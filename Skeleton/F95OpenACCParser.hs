module F95OpenACCParser (
    extract_OpenACC_regions_from_F95_src
) where
import Text.Regex.Posix 
import F95SrcIO-- suggest use of regular expressions

-- given the source code as a list of lines (strings), extract the OpenACC regions for Arguments and ConstArguments as well as the parameter declarations, and return them as a tuple of three lists of strings, in that order.
extract_OpenACC_regions_from_F95_src :: [String] -> ([String],[String],[String])
extract_OpenACC_regions_from_F95_src in_src_lines = (extract_arguments in_src_lines, extract_constants in_src_lines, extract_parameters in_src_lines)

extract_arguments :: [String] -> [String]
extract_arguments [] = []
extract_arguments (x:xs) 
	| x =~ "![$]acc[ ]*arguments[ ]*" :: Bool = process_arguments xs
	| otherwise = extract_arguments xs


process_arguments :: [String] -> [String]
process_arguments [] = error "ACC Arguments not closed"
process_arguments (x:xs)  
	| x =~ "![$]acc[ ]*end[ ]*arguments" :: Bool = extract_arguments xs
	| x =~ "[ ]*!" = process_arguments xs
	| otherwise  = [x] ++ process_arguments xs


extract_constants :: [String] -> [String]
extract_constants [] = []
extract_constants (x:xs)
	| x =~ "![$]acc[ ]*constarguments[ ]*" :: Bool = process_constants xs
	| otherwise = extract_arguments xs

process_constants :: [String] -> [String]
process_constants [] = error "ACC ConstArguments not closed"
process_constants (x:xs)
	| x =~ "![$]acc[ ]*end[ ]*constarguments" :: Bool = extract_constants xs
	| x =~ "[ ]*!" = process_constants xs
	| otherwise = [x] ++ process_constants xs

extract_parameters :: [String] -> [String]
extract_parameters [] = []
extract_parameters(x:xs)
	| x =~ "[ ]*![ ]*parameters[ ]*" :: Bool = process_parameters xs
	| otherwise = extract_parameters xs

process_parameters :: [String] -> [String]
process_parameters [] = []
process_parameters(x:xs)
	| x =~ "[ ]*![ *]arguments[ ]*" :: Bool = extract_parameters xs
	| x =~ "[ ]*!" = process_parameters xs
	|otherwise = [x] ++ process_parameters xs 

