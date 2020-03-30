# Haskell intro
let's see where we go...

Remember to use CABAL for package management

# Haskell

Haskell is pure functional programming language
- Pure functions
- Extremely lazy
- Type inference

## Running haskell
Download ghci and then:
```bash
ghci

Prelude>
```

Or edit a file with `*.hs` extension and then:
```bash
runhaskell file.hs
```


## Infix operator
Normally in haskell we use prefix notation:
```haskell
function_name x y
```

But we can change that doing:
```haskell
x `function_name y
```
