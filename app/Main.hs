module Main where

import Lib
import System.Environment

main :: IO Bool
main = do
  [samplesFilePathA, samplesFilePathB] <- getArgs
  loadAndProcess samplesFilePathA samplesFilePathB
