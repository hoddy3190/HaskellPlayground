{-# LANGUAGE OverloadedStrings #-}


lastElem :: (Show a) => [a] -> String

lastElem [] = error "error"
lastElem [x] = show x
lastElem (_:x) = lastElem x

main = do
    let le1 = lastElem [0]
    print le1
    let le2 = lastElem [0, 1, 2, 3]
    print le2
