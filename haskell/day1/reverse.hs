module Main where

  my_reverse0 :: [a] -> [a]
  my_reverse0 = foldl (flip (:)) []

  my_reverse1 :: [a] -> [a]
  my_reverse1 list = my_flip list []
    where my_flip list newList = if null list then newList
                                 else my_flip (tail list) ((head list):newList)