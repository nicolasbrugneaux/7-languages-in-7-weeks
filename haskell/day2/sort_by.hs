module Main where
  import Data.List
  mySortBy _ [] = []
  mySortBy sorter list = min:tail
    where min = minimumBy sorter list
          listWithNoMin = filter (/= min) list
          tail = mySortBy sorter listWithNoMin