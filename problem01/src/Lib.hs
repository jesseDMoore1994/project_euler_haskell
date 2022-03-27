module Lib
    ( threeOrFive
    ) where

threeOrFive :: Int -> IO ()
threeOrFive y = print $ show $ sum $ [x | x <- [1..y], mod x 3 == 0 || mod x 5 == 0] 
