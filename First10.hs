module First10 where

import Data.List

sum3n5 :: Int
sum3n5 = sum [x | x <- [1..999], x `mod` 3 == 0 || x `mod` 5 == 0]


-- sumFib = sum [ x | x <- takeWhile (<= 1000000) (map fibonacci [1..100000]]
--
-- fibonacci 1 = 0
-- fibonacci 2 = 2
-- fibonacci x = fibonacci (x - 2) + 4 * fibonacci (x -1)