{-# LANGUAGE OverloadedStrings #-}

isPalindrome x
    | reverse x == x = "YES"
    | otherwise = "NO"


main = do
    print (isPalindrome "たけやぶやけた")