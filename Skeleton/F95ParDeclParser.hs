module F95ParDeclParser 
where
import F95Types
import Text.ParserCombinators.Parsec hiding (State)
import Text.ParserCombinators.Parsec.Expr
import qualified Text.ParserCombinators.Parsec.Token as P
import Text.ParserCombinators.Parsec.Language
import F95VarDeclParser

-- parse a parameter declaration string into a ParDecl 
f95_par_decl_parser :: Parser ParDecl
f95_par_decl_parser = 
	do
        whiteSpace
        typePar <- type_parser
        whiteSpace
        optional $ char ','
        whiteSpace
        dimen <- try(dim_parser) <|> parser_null
        whiteSpace
        optional $ char ','
        whiteSpace
        caseInsensitiveString "parameter"
        whiteSpace
        string "::"
        whiteSpace
        name <- arglist_var
        whiteSpace
        char '='
        whiteSpace
        x <- expr_parser
	return (MkParDecl typePar dimen name x)

parser_null :: Parser [Range]
parser_null = return []
