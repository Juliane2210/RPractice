#Exercice 3:

x=c(81.4,32.3,27.3,51.9,37.9,54.7,40.1,39.6,18.9,68.1)
y=c(5.99,6.44,6.32,6.77,5.55,5.78,6.89,6.25,6.45,6.24)

Modele=lm(y~x)
print(Modele)


z=Modele$residuals
print(z)
qqnorm(z,xlab="a", ylab="aa", main="aaa", col="purple")
abline(mean(z), sd(z), col="purple")

print(cor(x,y))


print(summary(Modele))


#pred.frame=data.frame(x=a:b)
#pc=predict(modele,interval="confidence",newdata=pred.frame)
#pp=predict(modele,interval="prediction",newdata=pred.frame)
#matlines(pred.frame,pc[,2:3],lty=c(2,2),col="blue")
#matlines(pred.frame,pp[,2:3],lty=c(2,2),col="red")
#legend("topleft",c("Intervalle de confiance","Intervalle de prédiction"),lty=c(2,3),col=c("blue","red"))


#Exercice 4:
#test d'homogeneite

L1=c(27,21,6,10,6)
L2=c(5,26,8,6,5)
L3=c(5,19,11,11,4)
L4=c(5,18,15,5,7)
Tableau=matrix(c(L1,L2,L3,L4),nrow=4,byrow=T)
print(chisq.test(Tableau))
