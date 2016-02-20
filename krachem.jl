# 
using Distributions
##srand(777)

randnormal = Normal()

addGaussianNoise(x) = x + rand(randnormal, size(x))
 
x = 1.0
x = addGaussianNoise(x)

println(x*2)

