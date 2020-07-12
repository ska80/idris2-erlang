


main : IO ()
main = do
  putStrLn (fastPack ['a', 'b'])
  value <- getLine
  putStr value
