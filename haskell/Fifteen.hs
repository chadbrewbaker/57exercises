
response str = if str == "bonzo" then "Welcome!" else "I don't konw you!"

main = do
       putStrLn "What is your user name?"
       name <- getLine
       putStrLn "What is your password?"
       pass <- getLine
       putStrLn $ response pass
