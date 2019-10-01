
encode (x:xs) =
    let (first, rest) = span (==x) xs
    in (length (x:first), x) : encode rest
encode [] = []

main = do
    print (encode "aaaabccaadeeee")