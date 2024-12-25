# Julia NaN Bug
This repository demonstrates a subtle bug related to NaN (Not a Number) values in Julia's conditional statements.
The `myfunction` in `bug.jl` returns different results than expected when provided NaN, highlighting a common pitfall when working with floating-point numbers.
The solution (`bugSolution.jl`) provides a safer approach to handling NaN values in conditional logic.