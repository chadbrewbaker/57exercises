
type AliveNeighbors = Integer

isAlive :: AliveNeighbors -> Bool  -> Bool 
isAlive neighbors isLive
          | neighbors > 3 = False
          | neighbors < 2 = False
          | neighbors ==3 = True
          | neighbors ==2 && isLive = True
          | neighbors ==2 && (not isLive) = False
          | otherwise = True  


add :: Integer -> Integer -> Integer
add a b = a+b 


--main = do
--       putStrLn "More than three neihbors"
--       alive <- show $ isAlive 5  True
--       putStrLn [alive]

