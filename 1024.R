shapiro.test(c(rnorm( 100), 5))
# p-value = 0.0109 < 0.05
shapiro.test(c(rnorm(1000), 5))
# p-value = 0.06231 > 0.05
shapiro.test(c(rnorm(4000), 5))
# p-value = 0.1384 > 0.05
# The Shapiro-Wilk test is resistant to outliers. 