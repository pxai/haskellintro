-- hello :: (String a) => a -> String
hello "Pello" = "It's me"
hello x = "Sorry, I don't know you"

lucky 1 = "Nope"
lucky 2 = "Neither"
lucky 3 = "CORRECT"
lucky 4 = "No Way"
lucky x = "Not even close"

factorial 0 = 1
factorial n = n * factorial (n - 1)
