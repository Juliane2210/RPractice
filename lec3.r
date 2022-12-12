
#Normalite d'un echantillon de donnees
#diagramme de quantiles-quantiles:
#x=c(1.13,  0.94,  0.73,  0.97,  0.71,  0.80,  0.72,  0.82,  0.48,  0.97,  0.85,  1.17,  0.79, 1.00, 0.89,  0.60,  0.87,  0.87,  0.92,  1.18,  0.97,  0.36,  0.92,  0.51,  0.68,  0.92,  0.63,  0.81,  0.81,  1.00)
#qqnorm(x,xlab="Quantiles théoriques",ylab="Quantiles Expérimentaux",main="Le Diagramme Quantiles-Quantiles des observations",col="blue")
#abline(mean(x),sd(x),col="red")
#Pour donnees aberantes, faire boxplot (diagramme a moustache)
#Exemple1: verification de normalite et est ce que meme variance?

x=c(2632,1796,2256,2233,2296,1917,1105,1926,2644,1568,1129,2167,1977)
y=c(1344,1331,1369,2479,1573,1665,1791,1566,2339,1694,2790,1868,2069)
Lm=range(x,y)
qqnorm(x,ylim=Lm,col="")
abline(mean(x),sd(x),col="")
par(new=T)
qqnorm(y,ylim=Lm,col="")
abline(mean(y),sd(y),col="")


