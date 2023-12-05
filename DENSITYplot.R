par(mfrow=c(1, 1))
c<-density(USArrests$UrbanPop)
plot(d,type="n",main="urbanpop rate in US per State",xlab="urbanpop Rate in US")
polygon(c, col="blue", border="green")

