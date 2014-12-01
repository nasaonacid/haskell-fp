module EvalExpr (eval, VarTable) where
import F95Types
import qualified Data.Map as H

type VarTable = H.Map String Expr
-- given an expression and the variable lookup table, return the integer value of the evaluated expression and the updated table
eval :: Expr -> VarTable -> (Integer, VarTable)
eval expr vtable =	((type_look expr vtable),vtable)

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
eval_expr oe vt = 0

-- given a unary operator expression (e.g. -x) and the variable lookup table, return the integer value of the evaluated expression
eval_prefix_expr :: PrefixOpExpr -> VarTable -> Integer
eval_prefix_expr pe vt = 0
