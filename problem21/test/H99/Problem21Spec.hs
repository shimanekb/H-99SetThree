module H99.Problem21Spec
(main, spec) where

import H99.Problem21
import Test.Hspec

main :: IO()
main = hspec spec

spec = do describe "Problem21 tests" $do
          it "Should insert at an index" $do
              insertAt 'X' "abcd" 2 `shouldBe` "aXbcd"
