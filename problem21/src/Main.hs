import H99.Problem21

main = do putStrLn "Enter String: "
          inputList <- readLn :: IO [Char]
          putStrLn "Enter a char to insert: "
          insertItem <- readLn :: IO (Char)
          putStrLn "Enter index for insert location: "
          n <- readLn :: IO (Int)
          putStrLn . show $ insertAt insertItem inputList n
