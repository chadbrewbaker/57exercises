import Control.Monad

import Numeric 
formatFloatN floatNum numOfDecimals = showFFloat (Just numOfDecimals) floatNum ""

formatMoney a = formatFloatN a 2

main = do
       putStrLn "Enter the price of item 1"
       itemOne <- getLine
       putStrLn "Enter the price of item 2"
       itemTwo <- getLine
       putStrLn "Enter the price of item 3"
       itemThree <- getLine
       let taxRate = 0.055
       let subTotal = read itemOne + read itemTwo + read itemThree
       putStrLn $ "Subtotal: $" ++ formatMoney subTotal 
       putStrLn $ "Tax: $" ++ formatMoney (taxRate*subTotal)
       putStrLn $ "Total: $" ++ formatMoney (subTotal + taxRate*subTotal)

