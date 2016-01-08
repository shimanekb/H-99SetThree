module H99.Problem22
(range) where

range :: Int -> Int -> [Int]
range x y
      | x <= y     = x : range (x + 1) y
      | otherwise = [] 
