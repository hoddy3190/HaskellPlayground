import Data.List

compress :: Eq a => [a] -> [a]
compress = map head . group

main = do
    print $ compress "aaaabccaadeeee"

