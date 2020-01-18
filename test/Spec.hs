import Test.Tasty

import qualified Ch16

main :: IO ()
main = defaultMain $ testGroup "All" [Ch16.tg]
