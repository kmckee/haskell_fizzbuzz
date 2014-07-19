fizzbuzz x = if divisible_by_three x && divisible_by_five x then
                 "fizzbuzz"
             else if divisible_by_three x then
                "fizz"
             else if divisible_by_five x then
                "buzz"
             else
                show x 

divisible_by_three x = rem x 3 == 0

divisible_by_five x = rem x 5 == 0
