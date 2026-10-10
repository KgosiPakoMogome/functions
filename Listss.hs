module Listss where 

numbers :: [Int]
numbers = [34,5,6,76]

myLength :: [Int] ->  Int
myLength [] = 0
myLength (_:xs) = 1 + myLength(xs) 

sum2 :: [Int] -> Int
sum2 [] = 0
sum2(x:xs) = x + sum2(xs)

multList :: Int -> [Int] -> [Int]
multList _ [] = []
multList x (y:ys) = (x * y) : multList x ys

names :: [String]
names = ["Kgosi", "Peo" , "Game", "Nature", "Zizo"]

hello :: [Char]
hello = "Hello"

has :: Int -> [Int] -> Bool
has _[] = False
has a (x:xs)
    |x == a = True
    |otherwise = has a (xs)