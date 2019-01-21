Prelude> :t 42
42 :: Num a => a
Prelude> :t 42.5
42.5 :: Fractional a => a
Prelude> :t -42.5
-42.5 :: Fractional a => a
Prelude> :t -42
-42 :: Num a => a
Prelude> :t 'a'
'a' :: Char
Prelude> :t "Gandalf"
"Gandalf" :: [Char]
Prelude> :t True
True :: Bool
Prelude> :t False
False :: Bool
Prelude> :t null
null :: Foldable t => t a -> Bool
Prelude> :t []
[] :: [t]
Prelude> :t ()
() :: ()
Prelude> let sum a = a + 1
Prelude> sum 5
6
Prelude> :t sum
sum :: Num a => a -> a
Prelude>
Prelude> let sum :: Int -> Int; sum a = a + 1
Prelude> sum 5
6
Prelude> :t sum
sum :: Int -> Int
Prelude>
Prelude> let add :: Int -> Int -> Int;add a b = a + b
Prelude> :t add
add :: Int -> Int -> Int
Prelude> add '3' '3'

<interactive>:28:5:
Couldn't match expected type ‘Int’ with actual type ‘Char’
In the first argument of ‘add’, namely ‘'3'’
In the expression: add '3' '3'
In an equation for ‘it’: it = add '3' '3'

<interactive>:28:9:
Couldn't match expected type ‘Int’ with actual type ‘Char’
In the second argument of ‘add’, namely ‘'3'’
In the expression: add '3' '3'
In an equation for ‘it’: it = add '3' '3'
Prelude> add 3.0 4

<interactive>:29:5:
No instance for (Fractional Int) arising from the literal ‘3.0’
In the first argument of ‘add’, namely ‘3.0’
In the expression: add 3.0 4
In an equation for ‘it’: it = add 3.0 4
Prelude> add 3 4
7
Prelude>

