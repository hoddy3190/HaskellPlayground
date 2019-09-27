-- find src -name \*.hs | xargs grep '^import ' | wc -l
{-# LANGUAGE OverloadedStrings #-}

import Turtle
import qualified Control.Foldl as L

xargsGrep files = do
    file <- files
    grep (prefix "import") (input file)

main = do
    find (suffix ".hs") "."
    & xargsGrep
    & (`fold` L.length)
    & view



