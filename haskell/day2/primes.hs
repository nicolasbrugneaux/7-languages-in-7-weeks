module Main where
  primes :: [Integer]
  primes = nextPrime [2..]
    where nextPrime (p:xs) = p:nextPrime [x | x <- xs, x `mod` p > 0]