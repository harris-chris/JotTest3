using Test
using JotTest3
using SpecialFunctions

@test JotTest3.response_func([1,2,3,4]) == map(SpecialFunctions.gamma, [1,2,3,4])

