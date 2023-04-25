# uniform distribution
qqplot(punif(runif(100)), runif(100))
# the exponential distribution
qqplot(pexp(rexp(100)), runif(100))
# the lognormal distribution 
qqplot(dlnorm(rlnorm(100)), runif(100))
