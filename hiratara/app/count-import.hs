-- find src -name \*.hs | xargs grep '^import ' | wc -l
{-# LANGUAGE OverloadedStrings #-}

import Turtle

main = do
    args <- arguments
    let path = head args
    empty & inproc "find" ([path] <> ["-name", "*.hs"])
          & inshell "xargs grep '^import '"
          & shell "wc -l"
