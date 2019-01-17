let addition = 3 + 39
let substraction = 45 - 3
let multiplication = 21 * 2
let division = 84 / 2
let otherDivision = 3 / 4 -- 0.75
let power = 2^4  -- 16
let modulus = 3 `mod` 4   -- 3
-- Boolean
Prelude> 3/4
0.75
Prelude> 3 == 4
False
Prelude> 3 == 3
True
Prelude> 3 == '3'

<interactive>:17:1:
No instance for (Num Char) arising from the literal ‘3’
In the first argument of ‘(==)’, namely ‘3’
In the expression: 3 == '3'
In an equation for ‘it’: it = 3 == '3'
Prelude> 3 == "3"

<interactive>:18:1:
No instance for (Num [Char]) arising from the literal ‘3’
In the first argument of ‘(==)’, namely ‘3’
In the expression: 3 == "3"
In an equation for ‘it’: it = 3 == "3"
Prelude> '3' == "3"

<interactive>:19:8:
Couldn't match expected type ‘Char’ with actual type ‘[Char]’
In the second argument of ‘(==)’, namely ‘"3"’
In the expression: '3' == "3"
In an equation for ‘it’: it = '3' == "3"
Prelude> 0 == 0.0
True
Prelude> 1 \= 2

<interactive>:21:3:
Not in scope: ‘\=’
Perhaps you meant one of these:
‘/=’ (imported from Prelude), ‘<=’ (imported from Prelude),
‘>=’ (imported from Prelude)
Prelude> 1 /= 2
True
Prelude> 1 < 2
True
Prelude> 1 > 2
False
Prelude> 1 >=

<interactive>:25:5:
parse error (possibly incorrect indentation or mismatched brackets)
Prelude> 1 >= 1
True
Prelude> 1 <= 1.0
True
Prelude>

