run = [fizzbuzz x | x <- [1..100]]

fizzbuzz x
  | x `is_divisible_by` 15 = "fizzbuzz"
  | x `is_divisible_by` 5 = "buzz"
  | x `is_divisible_by` 3 = "fizz"
  | otherwise = show x 

is_divisible_by x y = rem x y == 0
