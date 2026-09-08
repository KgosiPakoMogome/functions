import MathFunctions
import Listss
grade :: Int -> String
grade mark
    | mark >= 80 = "A"
    | mark >= 70 = "B"
    | mark >= 60 = "C"
    | mark >= 50 = "D"
    | otherwise  = "U"

areaOfCircle :: Float -> (Float,Float) 
areaOfCircle r = (area,per)
    where  
        area = r * r
        per = 4

areaP :: Int -> Int
areaP r = 
        let squred = r * r
        in 5 * squred

isEven :: Int -> String
isEven n
    |n `mod` 2 == 0 = "Even"
    |otherwise = "Odd"

bothEven :: Int -> Int -> String
bothEven  x y 
    | x `mod` 2 /= 0 && y `mod` 2 /= 0 = "0"
    | x `mod` 2 /= 0 && y `mod` 2 == 0 = "1"
    | x `mod` 2 == 0 && y `mod` 2 /= 0 = "1"
    | otherwise = "2"

isGay :: String -> String   
isGay s =
    if length s == 5 
    then "Gay"
    else "Nearly"

data Shape = Circle Float | Rectangle Float Float
area :: Shape -> Float
area (Circle r) = pi * r * r
area (Rectangle l w) = l*w

isDiv :: Int -> Int ->  String
isDiv m n 
    |n == 0 = "N should not be zero"
    |n > m = "N should not beeeee bigger than mmmmmmmmm"
    |m `mod` n == 0 = "It is possible that tyhere is a possibility of that being possibl;e"
    |otherwise = " You have reached yor potential not your limit fly"

main :: IO ()
main = do
    print (bothEven 2 4) 