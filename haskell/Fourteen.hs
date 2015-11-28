getAmount amt "WI" =  (amt*1.055)
getAmount amt _ = amt


main = do
       putStrLn "What is the order amount?"
       amount <- getLine
       putStrLn "What is the state?"
       state <- getLine
       let total =  getAmount (read amount :: Double) state
       putStrLn $ "The total is $" ++ show total
