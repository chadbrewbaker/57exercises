import Control.Monad
import Data.Time
import System.Locale



main = do
       putStrLn "What is your current age?"
       age <- getLine
       putStrLn "At what age would you like to retire?"
       retireAge <- getLine
       let yearsTillRetire = read retireAge - read age
       putStrLn $ "You have " ++ show yearsTillRetire ++ " years to retire."
       now <- getCurrentTime
       let (year, month, day) = toGregorian $ utctDay now
       putStrLn $ "It's " ++ show year ++ ", so you can retire in " ++ show (year  + yearsTillRetire) ++ "." 
