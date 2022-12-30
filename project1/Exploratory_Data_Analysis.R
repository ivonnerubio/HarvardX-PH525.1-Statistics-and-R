library(UsingR)
x = father.son$fheight

sample(x,20)

round(sample(x,20),1)

hist(x,breaks=seq(floor(min(x)),ceiling(max(x))),main="Height histogram",xlab="Height in inches")


