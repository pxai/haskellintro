module FactorialSpect where

import Test.Hspec
import Test.QuickCheck
import Control.Exception (evaluate)
import Factorial

main :: IO ()
main = hspec $ do
  describe "Prelude.head" $ do
      it "returns 0 with 0" $ do
            factorial 0 `shouldBe` (0 :: Integral a)
