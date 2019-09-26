nestedIO = do
    putStr "Hello, "
    return (putStrLn "I/O!")

main = do
    putio <- nestedIO
    putio