fizzBuzzItem item = [if x `mod` 15 == 0 then "FIZZBUZZ" else if x `mod` 3 == 0 then "Fizz" else if x `mod` 5 == 0 then "Buzz" else "x" | x <- item ]
