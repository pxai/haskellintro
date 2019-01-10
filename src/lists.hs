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

