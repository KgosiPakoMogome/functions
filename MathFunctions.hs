module MathFunctions where

add :: Int -> Int -> Int
add n y = n + y

multiply :: Int -> Int -> Int
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