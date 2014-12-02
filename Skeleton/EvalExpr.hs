module EvalExpr (eval, VarTable) where
import F95Types
import qualified Data.Map as H

type VarTable = H.Map String Expr
-- given an expression and the variable lookup table, return the integer value of the evaluated expression and the updated table
eval :: Expr -> VarTable -> (Integer, VarTable)
eval expr vtable =	
	do
		let res = type_look expr vtable
		let vtable_update = case expr of
			Var va -> 	H.insert (va :: String) (Const res) (H.delete (va :: String) vtable)
			otherwise -> vtable
		(res, vtable_update)

--eval expr vtable = (0,H.empty)

type_look:: Expr -> VarTable -> Integer
type_look expr vtable = 
	do
		case expr of
					Var name -> var_look name vtable
					Const co -> co
					Op op -> eval_expr op vtable
					Pref pop -> eval_prefix_expr pop vtable


var_look:: VarName -> VarTable -> Integer
var_look vname vtable = 
	do
		let x = case (H.lookup (vname :: String)  vtable) of
										Just a -> a
										Nothing -> error "Nothing in vartable for varname"
		type_look x vtable 
		

-- given a binary operator expression (e.g. x+y) and the variable lookup table, return the integer value of the evaluated expression
eval_expr :: OpExpr -> VarTable -> Integer    
eval_expr oe vt = 
	do
		let left = oe_lhs oe
		let right = oe_rhs oe 
		let op = oe_op oe
		let super_left = type_look left vt
		let super_right = type_look right vt
		let evaluation = case op of 
			"+" ->	super_left + super_right
			"-"	->	super_left - super_right
			"*" ->	super_left * super_right
			"/" ->	div super_left super_right
			"%" ->	mod super_left super_right
		(evaluation)


-- given a unary operator expression (e.g. -x) and the variable lookup table, return the integer value of the evaluated expression
eval_prefix_expr :: PrefixOpExpr -> VarTable -> Integer
eval_prefix_expr pe vt = 
	do
		let right = poe_exp pe
		let op = poe_op pe
		let super_right = type_look right vt
		case op of
			"-" ->  -super_right
