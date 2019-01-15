Prelude> [ x*2 | x <-[1..10], x < 11]
[2,4,6,8,10,12,14,16,18,20]
Prelude> [ x*2 | x <-[1..10], x < 6]
[2,4,6,8,10]
Prelude>
Prelude> [ x | x <-[1..10], x `mod` 2 == 1]
[1,3,5,7,9]
Prelude>
Prelude> [ if (x > 5) then "small" else "BIG" | x <-[1..10], x `mod` 2 == 1]
["BIG","BIG","BIG","small","small"]
Prelude>
Prelude> [ x*2 | x <-[1..10], x < 11]
[2,4,6,8,10,12,14,16,18,20]
Prelude> [ x*2 | x <-[1..10], x < 6]
[2,4,6,8,10]
Prelude>
Prelude> length []
0
Prelude>
Prelude> [ x+y | x <-[1..3], y <-[1..3]]
[2,3,4,3,4,5,4,5,6]
Prelude>
Prelude> let numbers = [4, 12, 1, 8, 6]
Prelude> let customLength lst = sum [1 | _ <- lst]
Prelude> customLength numbers
5
Prelude>
Prelude> let listsLength lsts = [sum [1 | _ <- lst] | lst <- lsts]
Prelude> listsLength numbers
[3,2]
Prelude>
