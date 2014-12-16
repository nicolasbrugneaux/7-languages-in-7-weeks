module Main where
  stringToNumber :: String -> Float
  stringToNumber (_:numberStr) = read(filter (/= ',') numberStr):: Float