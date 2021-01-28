# TuringPlots

```@example tutorial
using Turing

@model function binom(n, k)
     θ ~ Beta(1, 1)
     k ~ Binomial(n, θ)
     return k, θ
end
chains = sample(binom(9, 6), NUTS(0.65), 1000)
nothing # hide
```
