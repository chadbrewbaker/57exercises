import Control.Monad

main = do
       putStrLn "What is the length of the celing in feet?"
       roomLength <- getLine
       putStrLn "At what is the width of the celing in feet?"
       roomWidth <- getLine
       let area = (read roomLength :: Double ) * (read roomWidth :: Double)
       let gallonsPaint = area / 350.0
       putStrLn $ "You will need to purchase " ++ show (ceiling gallonsPaint) ++ " gallons of paint to cover " ++ show area ++ " square feet."
