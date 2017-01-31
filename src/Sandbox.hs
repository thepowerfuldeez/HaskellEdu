module Sandbox where

-- some functions demonstrating Haskell syntax stuff
sumSquares x y = x ^ 2 + y ^ 2
sign x = if x > 0 then 1 else if x < 0 then -1 else 0
max5 x = max 5 x
max5' = max 5


-- my own operators
infixl 6 *+*

a *+* b = sumSquares a b
a |-| b = abs (a - b)


