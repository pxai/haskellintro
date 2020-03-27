module FactorialSpect where

import Test.Hspec
import Test.QuickCheck
import Control.Exception (evaluate)
import Factorial

main :: IO ()
main = hspec $ do
  describe "Prelude.head" $ do
      it "returns 0 with 0" $ do
            factorial 0 `shouldBe` (1 :: Int)
      it "returns 2 with 2" $ do
            factorial 2 `shouldBe` (2 :: Int)
      it "returns 6 with 3" $ do
            factorial 3 `shouldBe` (6 :: Int)
