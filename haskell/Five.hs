main = do
       putStrLn "What's your first number?"
       firstNum <- getLine
       putStrLn "What's your second number?"
       secondNum <- getLine
       putStrLn $ firstNum ++ " + " ++ secondNum ++ " = " ++ show (read firstNum + read secondNum)
       putStrLn $ firstNum ++ " - " ++ secondNum ++ " = " ++ show (read firstNum - read secondNum)
       putStrLn $ firstNum ++ " * " ++ secondNum ++ " = " ++ show (read firstNum * read secondNum)
       putStrLn $ firstNum ++ " / " ++ secondNum ++ " = " ++ show (read firstNum / read secondNum)

