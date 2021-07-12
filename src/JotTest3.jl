module JotTest3

using SpecialFunctions

function response_func(v::Vector{N}) where {N <: Number}
  return map(gamma, v)
end

end # module
