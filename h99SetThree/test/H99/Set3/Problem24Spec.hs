module H99.Set3.Problem24Spec
(main, spec) where

import Test.Hspec
import H99.Set3.Problem24

main :: IO()
main = hspec spec

spec = do describe "Problem 24 test" $do
            it "Should take random n" $do
               result <- rnd_select "abcdefgh" 3
               let theLength = length result
               theLength `shouldBe` 3

