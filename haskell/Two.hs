main = do
       putStrLn "What is the input string?"
       str <- getLine
       let len = length str
       putStrLn $ str ++ " has " ++ show len ++ " characters."
