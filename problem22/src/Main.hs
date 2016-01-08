import H99.Problem22

main = do putStrLn "Enter a starting range Int: "
          start <- readLn :: IO (Int)
          putStrLn "Enter a end range Int: "
          end <- readLn :: IO (Int)
          putStrLn . show $ range start end
