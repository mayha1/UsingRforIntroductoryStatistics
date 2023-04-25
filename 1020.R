fitdistr(rivers, "gamma")
# shape         rate    
# 2.578975570   0.004363394 
# (0.268578387) (0.000488203)
hist(rivers, prob=TRUE)
lines(density(rivers), col="red")
curve(dgamma(x, 2.578975570, 0.004363394), add = TRUE, col = "blue")

