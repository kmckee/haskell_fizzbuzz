fizzbuzz x
  | x `is_divisible_by` 3 && x `is_divisible_by` 5 = "fizzbuzz"
  | x `is_divisible_by` 3 = "fizz"
  | x `is_divisible_by` 5 = "buzz"
  | otherwise = show x 

is_divisible_by x y = rem x y == 0
