#EXERCICE 1
curve(dnorm(x,16.3,sqrt(18)),0,30,col="red",lwd=3,ylab="Fonction
densité",xlab="Les variables")
curve(dnorm(x,11.5,sqrt(70)),0,30,col="blue",lwd=3,add=TRUE)
curve(dnorm(x,8.5,sqrt(30)),0,30,col="grey",lwd=3,add=TRUE)
legend("topleft",legend=c("N(10.3,18)","N(11.5,70)","N(8,5,30)"),lty
=1,lwd=3,col=c("red","blue","grey"))

#lwd=line width
# partie 2


print(1-pnorm(0,3.7,sqrt(82))) 

#plot(dnorm(mean= 16.3, sd= sqrt(18)))
#plot(dnorm(mean= 11.5, sd= sqrt(70)), xlim= c(0, 100), add=TRUE)
#plot(dnorm(mean= 8.5, sd= sqrt(30)),xlim= c(0, 100), add=TRUE)

#EXERCICE 2 et 3

donnees=read.table(file.choose(),header=TRUE, sep="\t")
print(is.data.frame(donnees))
print(mean(donnees$Column1))
#hist(donnees$Column1)
#print(summary(donnees$Column1))
#print(IQR(donnees$Column1))
hist(donnees$Column1,donnees$Column2,donnees$Column3, donnees$Column4, donnees$Column5, donnees$Column6)
print(summary(donnees$Column1$Column2$Column3$Column4$Column5$Column6))
print(IQR(donnees$Column1$Column2$Column3$Column4$Column5$Column6))
#boxplot(donnees$Column1)
print(boxplot.stats(donnees$Column1)$out)



#EXERCICE 4


#EXERCICE 5

#EXERCICE 6

#EXERCICE 7

