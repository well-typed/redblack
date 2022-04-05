module Main (main) where

import Test.Tasty

import qualified Test.RedBlackTree

main :: IO ()
main = defaultMain $ testGroup "TestRedBlack" [
      Test.RedBlackTree.tests
    ]
