import Control.Monad
import Data.Text.Read
import Data.Time
import System.Locale

main = do
       putStrLn "What is the length of the room in feet?"
       roomLength <- getLine
       putStrLn "At what is the width of the room in feet?"
       roomWidth <- getLine
       putStrLn $ "You entered dimensions of "++ roomLength ++ " feet by " ++ roomWidth ++ " feet."
       let area = (read roomLength :: Double ) * (read roomWidth :: Double)
       let areaMeters = area*0.009290304
       putStrLn "The area is"
       putStrLn $ (show area) ++ " square feet"
       putStrLn $ (show areaMeters) ++ " square meters"
