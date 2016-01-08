module H99.Problem22Spec
(main, spec) where

import H99.Problem22
import Test.Hspec

main :: IO()
main = hspec spec

spec = do describe "Problem 22 tests" $do
            it "Should generate int range" $do
                range 4 9 `shouldBe` [4, 5, 6, 7, 8, 9]
