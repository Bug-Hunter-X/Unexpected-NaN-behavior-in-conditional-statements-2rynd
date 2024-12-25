```julia
function myfunction_safe(x)
  if isnan(x)
    return NaN  #Explicitly handle NaN
  elseif x > 10
    return x^2
  else
    return x + 1
  end
end

println(myfunction_safe(12))
println(myfunction_safe(5))
println(myfunction_safe(NaN))
```