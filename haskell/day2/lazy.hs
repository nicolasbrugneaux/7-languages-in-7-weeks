module Main where
  everyThird :: Integer -> [Integer]
  everyThird x = x:everyThird(x + 3)

  everyFifth :: Integer -> [Integer]
  everyFifth y = y:everyFifth(y + 5)

  everyEight :: Integer -> Integer -> [Integer]
  everyEight x y = zipWith (+) (everyThird x) (everyFifth y)