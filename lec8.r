#test d'hypothese sur DEUX MOYENNES INDEP, methode avec R 
#test-t sans calculs
#Lec 8

#CAS 1: variances supposes egales mais inconnues:

#Exemple 1 on veut voir si mu2 depasse mu1 (unilateral a gauche)
# n< 30 mais les deux variables sont normalement distribues 
#et variances sont egales mais inconnues

x=c(57.9, 66.2, 65.4, 65.3, 62.6, 67.6, 63.7, 67.2, 65.2, 71)
y=c(66.4, 71.7, 70.3, 69.3, 64.8, 69.6, 68.6, 69.4, 65.3, 68.8)

print(t.test(x,y,equal.var=TRUE, alternative="less"))

#valeur p est inf/rieure a 0.05 (le alpha) -> on rejete H0

#Exemple 2
#on analyse la normalite des donnees,
# peut-on supposer l'egalite des variances?
#avec alpha=0.05 peut-on conclure que mu1>mu2 ? (unilateral a droite)

a=c(2632, 1796, 2256, 2233, 2296, 1917, 1926, 2644, 1568, 1129, 2167, 1977, 1105)
b=c(1344, 1331, 1369, 2479, 1573, 1665, 1791, 1566, 2339, 1694, 2790, 1868, 2069)

#qqnorm(a, alab="Quantiles théoriques",blab="Quantiles Expérimentaux",main="Le Diagramme Quantiles-Quantiles des observations", col="red")
#abline(mean(a),sd(a),col="red", add=TRUE)
#abline(mean(b),sd(b),col="blue", add=TRUE)
##qqnorm (b, col="blue")

#variances similaires et normalite des donnees (test t)

print(t.test(a,b,equal.var=TRUE, alternative="greater"))

#valeur p depasse 0.05 -> on ne rejette pas H0.




# CAS 2: variances differentes:(methode de welsh->par default dans R)
# Exemple 1:(test bilateral avec alpha=0.01)

d=c(275, 260, 300, 300, 255, 275, 290, 300)
e=c(260, 250, 175, 130, 200, 225, 240)

# n<30 mais on verifie que donnees sont normalement distribues et on fait test-t
#avec gamma comme variance(voir notes de cours)

print(t.test(d,e,conf.level=0.99))
#valeur p est plus petite que 0.01-> on rejette H0











