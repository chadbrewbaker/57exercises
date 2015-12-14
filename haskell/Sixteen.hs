
response age = if age < 16 then "You are not old enough to leaglly drive." else "You are old enough to leaglly drive."

main = do
       putStrLn "What is your user age?"
       age <- getLine
       putStrLn $ response (read age ::Integer)
