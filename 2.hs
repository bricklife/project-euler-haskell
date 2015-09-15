fibonacci :: Integer -> Integer
fibonacci 1 = 1
fibonacci 2 = 2
fibonacci n = fibonacci (n - 2) + fibonacci (n - 1)

evenFibonacciNumbers :: Integer -> [Integer]
evenFibonacciNumbers n = filter even $ takeWhile (< n) $ map fibonacci [1..]

main = print $ sum $ evenFibonacciNumbers 4000000