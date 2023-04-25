res <- replicate(1000, ks.test(rt(25, df=3),"pnorm")$p.value)
count <- sum(res < 0.05)
percent <- count/1000 * 100
percent
# percent = 9%
res1 <- replicate(1000, ks.test(rexp(25)-1, "pnorm")$p.value)
count1 <- sum(res1 < 0.05)
percent1 <- count1/1000 * 100
percent1
# percent1 = 22.9%
# ---> rt(25, df=3) is better than rexp(25)-1
