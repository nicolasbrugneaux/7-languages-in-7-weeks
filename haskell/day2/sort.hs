module Main where
  mySort [] = []
  mySort li = minimum li:mySort( filter (/= minimum li) li )