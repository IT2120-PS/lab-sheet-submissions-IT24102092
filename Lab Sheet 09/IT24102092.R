## Setting the working directory
setwd("D:\\OneDrive - Sri Lanka Institute of Information Technology\\Desktop\\IT24102092")
getwd()

# Question 1
# Assume baking time follows Normal(μ=45, σ=2)

# part 1 - Generate a random sample of size 25
X <- rnorm(25, mean = 45, sd = 2)
X

# part 2 - Test whether the average baking time is less than 46 minutes
# Hypotheses:
#   H0: μ >= 46
#   H1: μ < 46

t.test(X, mu = 46, alternative = "less")