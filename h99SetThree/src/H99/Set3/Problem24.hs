module H99.Set3.Problem24
(rnd_select) where

import System.Random
import Control.Monad (replicateM)

rnd_select :: [a] -> Int -> IO [a]
rnd_select [] _ = return []
rnd_select xs n = replicateM n randomN
                  where randomN = do r      <- randomRIO (1, (length xs) - 1)
                                     return (xs !! r)
