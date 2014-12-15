module Main where
  colours = ["black", "white", "blue", "yellow", "red"]
  [(a, b) | a <- colours, b <- colours, a < b]