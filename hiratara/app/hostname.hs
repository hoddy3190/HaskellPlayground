#!/usr/bin/env stack
-- stack --resolver lts-7.0 --install-ghc runghc --package turtle

{-# OPTIONS_GHC -fwarn-name-shadowing #-}
{-# LANGUAGE OverloadedStrings #-}

import           Turtle

main = do
    name <- hostname
    echo name
