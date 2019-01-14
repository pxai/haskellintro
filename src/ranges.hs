Prelude>
Prelude> [1..4]
[1,2,3,4]
Prelude> [-2..5]
[-2,-1,0,1,2,3,4,5]
Prelude> ['a'..'z']
"abcdefghijklmnopqrstuvwxyz"
Prelude> ['D'..'J']
"DEFGHIJ"
Prelude> [1, 3..5]
[1,3,5]
Prelude> [1, 2..10]
[1,2,3,4,5,6,7,8,9,10]
Prelude> [1, 3..10]
[1,3,5,7,9]
Prelude>
Prelude> take 4 (cycle "yes")
"yesy"
Prelude> take 9 (cycle "yes")
"yesyesyes"
Prelude> take 11 (cycle "yes")
"yesyesyesye"
Prelude> take 11 (cycle [0, 2, 2])
[0,2,2,0,2,2,0,2,2,0,2]
Prelude> take 9 (cycle 3)

<interactive>:9:1:
Non type-variable argument in the constraint: Num [a]
(Use FlexibleContexts to permit this)
When checking that ‘it’ has the inferred type
it :: forall a. Num [a] => [a]
Prelude> take 9 (repeat 3)
[3,3,3,3,3,3,3,3,3]

