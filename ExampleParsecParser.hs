module Main where
import Text.ParserCombinators.Parsec -- main parser library
import qualified Text.ParserCombinators.Parsec.Token as P -- for lexing 
import Text.ParserCombinators.Parsec.Char -- generic parsers
import Text.ParserCombinators.Parsec.Language -- for language definitions

main = run_parser_print example_string_parser example_string

example_string = "Hello, world!"

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

example_string_parser :: Parser String
example_string_parser = do
    string "Hello"
    comma
    w <- word 
    char '!'   
    return w

-- You may want to specialise emptyDef to make the lexer more Fortran-aware
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


