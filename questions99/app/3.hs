elementAt :: (Show a) => [a] -> Int -> a

elementAt x y
    | length x < y = error "error"
    | otherwise = last (take y x)

main = do
    print (elementAt [1,2,3] 4)