-- Import this with import MyModule
module MyModule (add, del) where

add :: Num a => a -> a -> a
add a b = a + b

del :: Num a => a -> a -> a
del a b = a - b
