module HighO where

fromL4 :: (Int -> Int) -> [Int] -> [Int]
fromL4 f xs = [f x | x <- xs]

{-myMap :: (Int -> b) -> [a] -> [b]
myMap f [] = []
myMap f (x:xs) = f x : myMap f xs
\-}