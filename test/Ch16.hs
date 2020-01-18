{-# LANGUAGE TypeApplications #-}
module Ch16 (tg) where

import           Test.Tasty.QuickCheck.Laws

import Test.Tasty
import Data.Maybe
import Data.Proxy

pU = Proxy @()
pB = Proxy @Bool
pI = Proxy @Int

tg = testGroup "16.10" [    testFunctorLaws2 (Proxy @Maybe) pU pB pI (const (==))    ]

