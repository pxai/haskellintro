-- to load them ghci functions.hs
-- or use :l functions.hs
inc x = x + 1

add x y = x + y
sub x y = x - y
mul x y = x * y
div x y = x / y

isAdult age = if age > 17
                then True
                else False

whatIs number = if number > 0
                    then "Positive"
                    else if number < 0
                            then "Negative"
                            else "Zero"

isOdd x = if mod x 2 == 0 then "Even" else "Odd"

greet hour = "Hello, good " ++ (if hour > 0 || hour < 13 then " morning" else "afternoon")
