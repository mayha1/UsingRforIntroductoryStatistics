shapiro.test(brightness)
#Shapiro-Wilk normality test
#data:  brightness
#W = 0.98222, p-value = 1.825e-09
# p-value < 0.05 therefore data doesnt come from normal population 
hist(brightness, prob=TRUE)
lines(density(brightness))
curve(dnorm(x, mean(brightness), sd(brightness)), add=TRUE)
