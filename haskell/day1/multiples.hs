module Main where
  numbers = [1..12]
  multiples = [(a, b, a*b) | a <- numbers, b <- numbers, a <b ]