module Main where
  evens :: [Integer] -> [Integer]
  evens [] = []
  evens (h:t) = if even h then h:evens t else evens t

  notOdd :: [Integer] -> [Integer]
  notOdd [] = []
  notOdd (h:t) = if odd h then notOdd t else h:notOdd t

  evens2(list) = [x | x <- list, even x]

  evens3(list) = filter even list