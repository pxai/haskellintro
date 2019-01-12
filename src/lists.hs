GHCi, version 7.10.3: http://www.haskell.org/ghc/  :? for help
Prelude> let numbers = [3, 5, 2, -4]
Prelude> numbers
[3,5,2,-4]
Prelude> let names = ["Gandalf", "Merlin"]
Prelude> names
["Gandalf","Merlin"]
Prelude> let wrong = [True, "text", 3]

Prelude> numbers
[3,5,2,-4]
Prelude> numbers !! 0
3
Prelude> numbers !! 3
-4
Prelude> numbers !! 2
2
Prelude> numbers !! 7
*** Exception: Prelude.!!: index too large
Prelude> numbers !! 4
*** Exception: Prelude.!!: index too large
Prelude>
Prelude> [3, 8] ++ numbers
[3,8,3,5,2,-4]
Prelude> 42:numbers
[42,3,5,2,-4]
Prelude>

GHCi, version 7.10.3: http://www.haskell.org/ghc/  :? for help
Prelude> ["hello","world"] ++ ["to","all"]
["hello","world","to","all"]
Prelude> ['h','a','s'] ++ ['k','e','l','l']
"haskell"
Prelude> 3:[14, 5, 78]
[3,14,5,78]
Prelude> let list = [[2,3,55],[7,8,3],[5,1],[3,5]]
Prelude> list
[[2,3,55],[7,8,3],[5,1],[3,5]]
Prelude> list ++ [[9,0]]
[[2,3,55],[7,8,3],[5,1],[3,5],[9,0]]
Prelude> list ++ [9,0]

<interactive>:9:1:
    Non type-variable argument in the constraint: Num [t]
    (Use FlexibleContexts to permit this)
    When checking that ‘it’ has the inferred type
      it :: forall t. (Num t, Num [t]) => [[t]]
Prelude> list ++ 8

<interactive>:10:1:
# List comparisons

there is a lexicographic comparison
[..] > [..]
Or with ==, <, >, <=, =>

# Functions
head, tail, last, init, length, null
reverse, take, drop
GHCi, version 7.10.3: http://www.haskell.org/ghc/  :? for help
Prelude> head [3,5,2,4]
3
Prelude> tail [3,5,2,4]
[5,2,4]
Prelude> last [3,5,2,4]
4
Prelude> init [3,5,2,4]
[3,5,2]
Prelude> length [3,5,2,4]
4
Prelude> null [3,5,2,4]
False
Prelude> null []
True
Prelude> reverse [3,5,2,4]
[4,2,5,3]
Prelude> drop 0 [3,5,2,4]
[3,5,2,4]
Prelude> drop 1 [3,5,2,4]
[5,2,4]
Prelude> drop 2 [3,5,2,4]
[2,4]
Prelude> drop 100 [3,5,2,4]
[]
Prelude> maximum [3,5,2,4]
5
Prelude> minimum [3,5,2,4]
2
Prelude> sum [3,5,2,4]
14
Prelude> product [3,5,2,4]
120
Prelude> 2 `elem` [3,5,2,4]
True
Prelude> 6 `elem` [3,5,2,4]
False

