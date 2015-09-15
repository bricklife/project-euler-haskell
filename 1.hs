multiplesOf3And5 :: Integer -> [Integer]
multiplesOf3And5 n = [x | x <- [3 .. n - 1], x `mod` 3 == 0 || x `mod` 5 == 0]

main = print $ sum $ multiplesOf3And5 1000
