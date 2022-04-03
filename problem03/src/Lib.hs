module Lib
  ( largestPrimeFactor
  ) where

import Data.Numbers.Primes

largestPrimeFactor :: Int -> Int
largestPrimeFactor = last . primeFactors
