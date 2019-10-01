
data NestedList a = Elem a | List[NestedList a]


flatten :: NestedList a -> [a]
flatten (Elem x) = [x]
flatten (List x) = concatMap flatten x

main = do
    let tmp = flatten (List [Elem 1, List [Elem 2, List [Elem 3, Elem 4], Elem 5]])
    print tmp