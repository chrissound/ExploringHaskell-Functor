{-# OPTIONS_GHC -fno-warn-type-defaults #-}
module Main where

data Pair t = Pair t t deriving (Show)

instance Functor Pair where
  fmap f (Pair a b) = Pair (f a) (f b)

main :: IO ()
main = do
  let example = Pair 10 20
  let example2 = fmap (+10) example
  print example
  print example2
