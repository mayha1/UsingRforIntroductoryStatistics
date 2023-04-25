library(UsingR)
shapiro.test(babies[babies$ht != 99,][babies$wt != 999,]$ht)
# Shapiro-Wilk normality test
# data:  babies[babies$ht != 99, ][babies$wt != 999, ]$ht
# W = 0.98461, p-value = 4.894e-10
# p-value < 0.05 therefore data doesnt come from normal population 
shapiro.test(babies[babies$ht != 99,][babies$wt != 999,]$wt)
# Shapiro-Wilk normality test
# data:  babies[babies$ht != 99, ][babies$wt != 999, ]$wt
# W = 0.99553, p-value = 0.001232
# p-value < 0.05 therefore data doesnt come from normal population 