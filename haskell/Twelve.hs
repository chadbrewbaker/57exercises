import Control.Monad

import Numeric 
formatFloatN floatNum numOfDecimals = showFFloat (Just numOfDecimals) floatNum ""

formatMoney a = formatFloatN a 2

getInterest p i y | y == 0 = p
                  | otherwise = (i * nxt) + nxt
            where nxt = getInterest p i (y-1)  



main = do
       putStrLn "Enter the principal: "
       principal <- getLine
       putStrLn "Enter the rate of interest: "
       interest <- getLine
       putStrLn "Enter the number of years: "
       years <- getLine
       let total = getInterest (read principal :: Float) (read interest * 1e-2 ) (read years)
       let totalStr =  formatMoney total  
       putStrLn $  "After " ++ years ++ " years at " ++ interest  ++ "%, the investment will be worth $" ++ totalStr ++ "."
