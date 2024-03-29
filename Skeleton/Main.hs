module Main where
import F95SrcIO ( read_F95_src, write_F95_src )
import F95OpenACCParser ( extract_OpenACC_regions_from_F95_src )
import F95VarDeclParser ( run_parser, f95_var_decl_parser )
import F95ParDeclParser ( f95_par_decl_parser )
import F95Types
import OpenCLAPIGenerator ( gen_OpenCL_API_calls )
import EvalExpr    
import qualified Data.Map as H
import Data.List
import System.IO

{-
James Stewart
1000039s

Functional Programming 4

Assessed Exercise 1 (Mandatory): Parsing, Code Generation and State Manipulation in Haskell: a Real-world Application

Date
-}

{-
Status report:

Report the status of your submission. Which parts did you do? Does your solution work? What bugs are you aware of? Which extensions, if any, did you implement?
        
-}

{-

Sequence of actions:

 1/ detect arguments and argmodes, make a list of arguments

 2/ detect entry for new declarations for buffers and sizes, generate code and insert 

 3/ detect entry for API calls, generate code and insert 

-}

--templ_src_name=  "module_LES_ocl_TEMPL.f95"
templ_src_name=  "module_LES_ocl_TEMPL.f95"
gen_src_name = "module_LES_ocl.f95"

      
-- ###############################################################################
-- Code for parsing the argument declarations

-- Given the lines containing arguments arg_lines and the lines containing the constant arguments const_arg_lines
-- create a table with as key the variable name and as value the parsed declaration
-- also returns a list of the argument variable names and the constant argument variable names
parse_arg_decls :: [String] -> [String] -> (ArgTable,[String],[String])
parse_arg_decls arg_lines const_arg_lines = 
    do

        let args = map (run_parser f95_var_decl_parser) arg_lines
        let const_args = map (run_parser f95_var_decl_parser) const_arg_lines

        --changes here
        let order_arg_list = foldl (\list var_decl -> list ++ vd_varlist var_decl) [] args
        let order_const_list = foldl (\list var_decl -> list ++ vd_varlist var_decl) [] const_args
        --end here
        let superArgTable = foldr (add_var_table) H.empty args
        let superConstTable = foldr (add_var_table) H.empty const_args


        (H.union superArgTable superConstTable , order_arg_list, order_const_list)

add_var_table :: VarDecl -> ArgTable -> ArgTable
add_var_table vDec vTab =
    do
        let vList = vd_varlist vDec
        foldr (insert_rearrange vDec) vTab vList

insert_rearrange :: VarDecl -> String -> ArgTable -> ArgTable
insert_rearrange var_decl var_name var_table = H.insert var_name var_decl var_table

-- Given the parameter declarations, create a table with as key the parameter name and as value the parsed declaration	
--type VarTable = H.Map String Expr
parse_par_decls :: [String] -> VarTable    
parse_par_decls par_lines = 
    do 
        let parList = map(run_parser f95_par_decl_parser) par_lines
        foldr(add_par_table) H.empty parList


add_par_table :: ParDecl -> VarTable -> VarTable
add_par_table pDec vTable = H.insert (pd_parname pDec) (pd_parval pDec) vTable


-- This takes a range expression and returns a tuple with the variable name and the computed size
eval_range_expr :: ArgTable -> VarTable -> String -> (String, [Integer])
eval_range_expr ocl_args par_table var_name = 
    do
        let range_expr  = case H.lookup var_name ocl_args of
                            Just a -> a
                            Nothing -> error "No such range expression exists"
        let range_list = vd_dimension range_expr 
        let results = foldr(single_range_eval par_table) [] range_list
        (var_name, results)

single_range_eval :: VarTable -> Range -> [Integer] -> [Integer]
single_range_eval vTab range list = 
    do 
        let start = r_start range
        let end = r_stop range
        let (start_resolved, table_a) = eval start vTab
        let (end_resolved, table_b) = eval end vTab
        [1 + end_resolved - start_resolved] ++ list


update_table_sizes :: VarTable -> String -> ArgTable -> ArgTable
update_table_sizes ptab vname oargs =
    do
        let vdec = case H.lookup vname oargs of 
                        Just a -> a
                        Nothing -> dummyVarDecl
        let (name, shape) = eval_range_expr oargs ptab vname
        let shape_int = map (fromIntegral) shape
        let new_vdec = MkVarDecl (vd_vartype vdec) (vd_dimension vdec) (vd_intent vdec) (vd_varlist vdec) (vd_argmode vdec) True (vd_has_const_ranges vdec) shape_int
        H.insert vname new_vdec (H.delete vname oargs)

-- ###############################
main :: IO ()
main = do 
    putStr $ unlines [
        "-- read source template from file" --Done
        ,"-- extract OpenACC regions" --Done
        ,"-- parse declarations" --Done
        ,"-- compute sizes for OpenCL arguments (this is hard, leave for last)"
        ,"-- generate the target source code" 
        ,"-- write generated source to file" -- Done

        ]
    x <- read_F95_src templ_src_name
    let (arg_decls, const_decls, par_decls)  = extract_OpenACC_regions_from_F95_src x 
    let (var_table, arg_names, const_names ) = parse_arg_decls arg_decls const_decls
    let par_table = parse_par_decls par_decls

    let vtabKeys = H.keys var_table
    let updatedVtab = foldr (update_table_sizes par_table) var_table vtabKeys
    let codeGen = gen_OpenCL_API_calls updatedVtab arg_names const_names x templ_src_name
    write_F95_src gen_src_name codeGen

    putStr $ unlines [
        "-- read source template from file"
        ,"-- extract OpenACC regions"
        ,"-- parse declarations"
        ,"-- compute sizes for OpenCL arguments (this is hard, leave for last)"
        ,"-- generate the target source code"
        ,"-- write generated source to file"
        ]



    
