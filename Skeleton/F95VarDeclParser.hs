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
    --y <- many $noneOf ""
    --error y
    --error run_parser_print string
    whiteSpace
    varType <- type_parser
    whiteSpace
    optional (char ',')
    whiteSpace
    dimension <- dim_parser
    whiteSpace
    optional (char ',')
    whiteSpace
    intent <- intent_parser
    --whiteSpace
    --optional (char ',')
    whiteSpace
    string "::"

    varList <- arglist_parser
    whiteSpace
    optional (char ',')
    whiteSpace
    argMode <- ocl_argmode_parser
    return (MkVarDecl varType dimension intent varList argMode True False [] )
          
type_parser :: Parser VarType
type_parser = 
  do 
    varT <- many letter
    let nType = case(map toLower varT) of "integer" -> F95Integer 
                                          "real" -> F95Real
    whiteSpace
    word <- try(kind_parser)

        
    return (MkVarType nType word)

kind_parser :: Parser Integer
kind_parser = do
  --y<- many $ noneOf ""
  --error y
  optional (char '(')
  whiteSpace
  optional (caseInsensitiveString "kind")
  whiteSpace
  optional (char '=')
  whiteSpace
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
    x <- sepBy range_parser (char ',')
    char ')'
    return x
    ----return x
    --return [dummyRange]

range_parser :: Parser Range
range_parser = try(range_expr)<|>try(single_expr_range)<|>try(single_var_range)<|>single_const_range
    

single_var_range :: Parser Range    
single_var_range =
  do
    whiteSpace
    let start = Const 1
    end <- var_expr
    return (MkRange start end)


single_const_range :: Parser Range
single_const_range =
  do 
    whiteSpace
    let start = Const 1
    end <- const_expr
    return (MkRange start end)


single_expr_range :: Parser Range
single_expr_range =  
  do
    whiteSpace
    let start = Const 1
    end <- expr_parser
    
    return (MkRange start end)


range_expr :: Parser Range    
range_expr =  
  do
    whiteSpace
    start <- expr_parser
    char ':'
    end <- expr_parser

    return (MkRange start end)

intent_parser :: Parser Intent    
intent_parser =
  do
    whiteSpace
    optional( caseInsensitiveString "intent(")
    x <- try(many letter)
    let y = map toLower x
    let inten = case(y) of  "inout" -> InOut
                            "in"-> In
                            "out"-> Out
                            [] -> InOut
    whiteSpace
    optional (char ')')
    return inten

--names of the variables 
arglist_parser :: Parser [VarName]    
arglist_parser = 
  do
    --y<- many $ noneOf ""
    --error y
    optional(string "::")
    x <- sepBy arglist_var (char ',')
    return x


arglist_var :: Parser String
arglist_var = 
  do

    whiteSpace
    x <- letter
    y <- many (alphaNum <|> char '_')
    let xy = (x:y)

    return (xy)

ocl_argmode_parser :: Parser OclArgMode    
ocl_argmode_parser = ocl_argmode_checker 
  --return dummyArgMode

ocl_argmode_checker :: Parser OclArgMode
ocl_argmode_checker = 
  do
    whiteSpace
    optional(caseInsensitiveString "!$ACC argMode")
    --whiteSpace
    --optional(caseInsensitiveString "argMode")
    whiteSpace
    x <- try(many letter)
    let y = map toLower x
    let mode = case(y) of "readwrite" -> ReadWrite
                          "read" -> Read
                          "write" -> Write
                          [] -> ReadWrite

    return mode 
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
const_expr = try(negative_const_expr) <|> try(positive_const_expr) <?> "Const expr"

positive_const_expr =
  do
  --string "="
    whiteSpace
    xs <- many1(digit)
    let num_x = read (xs) :: Integer
    return (Const num_x)

negative_const_expr =
  do
    whiteSpace
    x <- char '-'
    xs <- many1(digit)
    let num_x = read (x:xs) :: Integer
    return (Const num_x)

-- parser for a variable e.g. v
var_expr :: Parser Expr
var_expr = 
  do
    whiteSpace
    x <- letter
    y <- many (alphaNum <|> char '_')
    let xy = (x:y)

    return (Var xy)
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

