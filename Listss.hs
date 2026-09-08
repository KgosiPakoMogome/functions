module Listss where 

numbers :: [Int]
numbers = reverse [34,5,6,76]

myLength :: [Int] ->  Int
myLength [] = 0
myLength (_:xs) = 1 + myLength(xs) 


hello :: [Char]
hello = "Hello"