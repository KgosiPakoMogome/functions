module MathFunctions where

add :: Int -> Int
add n =if n `mod` 2 == 0
    then 1 + n
    else 2 + n

multiply     :: Int -> Int -> Int
multiply m x = x * m

factorial :: Int -> Int
factorial n =
    if n > 1 
    then n * factorial(n-1)
    else 1

fibbonacci :: Int -> Int
fibbonacci n 
    |n == 0 = 0
    |n == 1 = 1
    |otherwise = fibbonacci(n-1) + fibbonacci(n-2)

lastItem :: [a] -> [a]
lastItem n = [n !! (length n - 1)]

squre1 :: Int -> Int
squre1 a = a*a