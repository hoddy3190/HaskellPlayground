
pack (x:xs) = let (first, rest) = span (==x) xs
    in (x:first) : pack rest
pack [] = []

main = do
    print (pack ['a', 'a', 'a', 'a', 'b', 'c', 'c', 'a', 'a', 'd', 'e', 'e', 'e', 'e'])