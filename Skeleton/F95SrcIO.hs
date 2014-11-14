module F95SrcIO (
		read_F95_src,
        write_F95_src
) where
import Data.Char (toLower)
import System.IO
-- Fortran is case-insensitive so turn everything into lowercase
lc = map toLower
-- given the name of the file, read it into a list of strings, one per line of source code
read_F95_src :: String -> IO [String]
read_F95_src src_name = do 
    contents <- readFile src_name
    let fcontents = lines ( map toLower contents)
    --return ["DUMMY!"]
    return fcontents
-- given a list of strings, one per line of source code, and the name of the file, 
--write the strings to the file
write_F95_src :: String -> [String] -> IO ()
write_F95_src src_name src_lines =  do
	let y = unlines src_lines
	x <- writeFile src_name y
	return x

    
