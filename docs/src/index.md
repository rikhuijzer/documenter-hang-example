# TuringPlots

```@example tutorial
using Turing

@model function binom(n, k)
     θ ~ Beta(1, 1)
     k ~ Binomial(n, θ)
     return k, θ
end
nothing # hide
```
