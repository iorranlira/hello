module Main where

import Hello
import DogsRule
import System.IO


main :: IO ()
main = do
  hSetBuffering stdout NoBuffering
  putStrLn ("Please Mate, insert your name: ")
  name <- getLine
  sayHello name
  dogs