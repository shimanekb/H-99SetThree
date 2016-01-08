module H99.Problem21
(insertAt) where

insertAt :: a -> [a] -> Int -> [a]
insertAt x xs n = let adjustedN = n -1
                   in take adjustedN xs ++ x : drop adjustedN xs
