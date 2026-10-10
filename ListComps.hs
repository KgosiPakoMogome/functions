module ListComps where

longNames :: Int -> [String] -> [String]
longNames n names = [name |name <- names, length name > n]

multiplesO2 :: [Int] -> [Int]
multiplesO2 xs = [x|x <- xs , x `mod` 2 == 0]





