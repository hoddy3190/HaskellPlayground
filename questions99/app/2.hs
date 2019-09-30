{-# LANGUAGE OverloadedStrings #-}



lastButOne :: (Show a) => [a] -> String
lastButOne [x, _] = show x
lastButOne (_:x) = lastButOne x

main = do
    print (lastButOne ['a'..'z'])