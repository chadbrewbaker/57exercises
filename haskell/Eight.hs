import Control.Monad
main = do
       putStrLn "How many people?"
       people <- getLine
       putStrLn "How many pizzas do you have?"
       pizzas <- getLine
       putStrLn "How many pieces per pizza?"
       pieces <- getLine
       putStrLn $ show people ++ " people with " ++ show pizzas ++ " pizzas"
       let result  = div ((read pizzas :: Integer ) * (read pieces :: Integer )) (read people :: Integer)
       putStrLn $ "Each person gets " ++ show result ++ " pieces of pizza."
       let remain = mod ((read pizzas :: Integer ) * (read pieces :: Integer )) (read people :: Integer)
       putStrLn $ "There are " ++ show remain ++ " leftover pieces."
