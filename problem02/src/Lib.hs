module Lib
    ( evenFibonacci
    , fibonacci
    ) where

fibonacci :: Int -> Int
fibonacci 0 = 0
fibonacci 1 = 1
fibonacci n = fibonacci(n-1) + fibonacci(n-2)

evenFibonacci :: IO ()
evenFibonacci = print $ sum $ takeWhile (< 4000000) [m | m <- [fibonacci n | n <- [0..]], even m]
