module F95VarDeclParser where
import F95Types
import Text.ParserCombinators.Parsec hiding (State)
import Text.ParserCombinators.Parsec.Expr
import qualified Text.ParserCombinators.Parsec.Token as P
import Text.ParserCombinators.Parsec.Language
import Data.Char

-- Run a parser p on a string str and print the result
run_parser_print :: Show a => Parser a -> String -> IO ()
run_parser_print p str = do
      case parse p "" str of
           Left err -> do
               putStr "parse error at "
               print err
           Right x  -> putStrLn $ "    "++(show x)++","
                                                                                                                                                         
-- Run a parser p on a string str and return the result
run_parser :: Parser a -> String -> a
run_parser p str =  case parse p "" str of
    Left err -> error $ "parse error at " ++ (show err)
    Right val  -> val  

caseInsensitiveChar c = char (toLower c) <|> char (toUpper c)
caseInsensitiveString s = try (mapM caseInsensitiveChar s) <?> "\"" ++ s ++ "\""
-- CREDIT: http://stackoverflow.com/questions/12937325/whats-the-cleanest-way-to-do-case-insensitive-parsing-with-text-combinators-par

f95_var_decl_parser :: Parser VarDecl
f95_var_decl_parser = 
  do
    varType <- type_parser
    whiteSpace
    optional (char ',')
    whiteSpace
    dimension <- dim_parser
    whiteSpace
    optional (char ',')
    whiteSpace
    intent <- intent_parser
    whiteSpace
    optional (char ',')
    whiteSpace
    varList <- arglist_parser
    whiteSpace
    optional (char ',')
    whiteSpace
    argMode <- ocl_argmode_parser
    return (MkVarDecl varType dimension intent varList argMode True)
          
type_parser :: Parser VarType
type_parser = 
  do 
    varT <- many letter
    let nType = case(map toLower varT) of "integer" -> F95Integer 
                                          "real" -> F95Real
    word <- try(kind_parser)

        
    return (MkVarType nType word)

kind_parser :: Parser Integer
kind_parser = do
  optional (char '(')
  whiteSpace
  optional (caseInsensitiveString "kind=")
  temp <- many digit
  let x = case (temp) of [] -> 4
                         otherwise -> read(temp)

  whiteSpace
  optional ( char ')' )
  return x
      
dim_parser :: Parser [Range]
dim_parser = 
  do
    caseInsensitiveString "dimension("
    let x = sepBy range_parser (char ',')
    return [dummyRange]
    --return x

range_parser :: Parser Range
range_parser = 
  do
    whiteSpace
    x <- try(range_expr)<|>try(single_var_range)<|>try(single_const_range)<|>single_expr_range
    return  x

single_var_range :: Parser Range    
single_var_range =
  do
    
    end <- var_expr
    --return (MkRange start end)
    return dummyRange

single_const_range :: Parser Range
single_const_range = 
  --return ( MkRange $ Expr const_expr)
  return dummyRange
single_expr_range :: Parser Range
single_expr_range = return dummyRange

range_expr :: Parser Range    
range_expr =  return dummyRange

intent_parser :: Parser Intent    
intent_parser = return dummyIntent
   
arglist_parser :: Parser [VarName]    
arglist_parser = return [dummyVarName]

ocl_argmode_parser :: Parser OclArgMode    
ocl_argmode_parser = return dummyArgMode

-- Parser for a term in expression as used e.g. in the dimension() attribute. 
-- This is not a dummy
term :: Parser Expr
term = parens expr_parser <|> const_expr <|> var_expr <?> "simple expression"
      
-- Parser for an expression as used e.g. in the dimension() attribute. 
-- This is not a dummy
expr_parser :: Parser Expr
expr_parser = buildExpressionParser optable term <?> "expression"

-- parser for a constant, e.g. 42
--doesnt throw error on no digit due to logic issue
const_expr :: Parser Expr
const_expr =
  do
    const <- many alphaNum
    let x = case(const) of [] -> 1
                           digit -> read(const) 

    return  $ Const x

-- parser for a variable e.g. v
var_expr :: Parser Expr
var_expr = return dummyVarExpr

-- I suggest you don't touch the code below. It is not dummy code.
optable =
    let
        binop name assoc   = Infix ( do {  reservedOp name; return (\x y ->(Op (MkOpExpr name x y))) } ) assoc
        prefix name     = Prefix  ( reservedOp  name >> return (\x ->(Pref (MkPrefixOpExpr name x))) ) 
    in
        [ 
          [ prefix "-" ],
          [ binop "*"  AssocLeft, binop "/"  AssocLeft, binop "%" AssocLeft ]
        , [ binop "+"  AssocLeft, binop "-"  AssocLeft ]
        ]

lexer       = P.makeTokenParser emptyDef    

parens          = P.parens lexer    
commaSep        = P.commaSep lexer
commaSep1       = P.commaSep1 lexer
whiteSpace      = P.whiteSpace lexer    
symbol          = P.symbol lexer    
word            = P.identifier lexer
identifier      = P.identifier lexer
reserved        = P.reserved lexer    
reservedOp      = P.reservedOp lexer
integer         = P.integer lexer    
charLiteral     = P.charLiteral lexer    
stringLiteral   = P.stringLiteral lexer    
comma           = P.comma lexer
semi            = P.semi lexer
natural         = P.natural lexer

