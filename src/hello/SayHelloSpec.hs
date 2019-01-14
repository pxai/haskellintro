import Test.Hspec
import Test.QuickCheck
import Control.Exception (evaluate)
import SayHello

main :: IO ()
main = hspec $ do
  describe "Prelude.head" $ do
      it "returns hello" $ do
            sayHello `shouldBe` ("Hello Haskell" :: String)
