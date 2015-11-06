import Control.Monad

import Numeric 
formatFloatN floatNum numOfDecimals = showFFloat (Just numOfDecimals) floatNum ""

formatMoney a = formatFloatN a 2

main = do
       putStrLn "How many euros are you exchanging?"
       euros <- getLine
       putStrLn "What is the exchange rate?"
       exchangeRate <- getLine
       let total = read euros * read exchangeRate
       putStrLn $ show euros ++ " euros at an exchange rate of " ++ show exchangeRate ++ " is "++ formatMoney total ++ " U.S. dollars."

