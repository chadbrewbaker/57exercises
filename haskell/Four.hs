main = do
       putStrLn "Enter a noun."
       noun <- getLine
       putStrLn "Enter a verb."
       verb <- getLine
       putStrLn "Enter an adjective."
       adjective <- getLine 
       putStrLn "Enter an adverb."
       adverb <- getLine
       putStrLn $ "Do you " ++ verb ++ " your " ++ adjective ++ " " ++ noun ++ " " ++ adverb ++ "? That's hilarious!"
