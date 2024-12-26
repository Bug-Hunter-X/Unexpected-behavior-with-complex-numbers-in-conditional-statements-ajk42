```julia
function myfunction(x)
  return abs2(x) * sign(real(x))
end

println(myfunction(2)) # Output: 4
println(myfunction(0)) # Output: 0
println(myfunction(-2)) # Output: -4
println(myfunction(2+2im)) # Output: 8.0
println(myfunction(-2-2im)) # Output: -8.0
```