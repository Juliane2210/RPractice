#test d'hypothese sur DEUX MOYENNES DEPENDANTES, methode avec R 
#test-t sans calculs
#Lec 9

#CAS 1: variances supposes egales mais inconnues:

#Exemple 

l=c(265, 240, 258, 295, 251, 287, 314, 260, 283, 240)
f=c(229, 231, 227, 240, 238, 234, 256, 247, 246, 218)
s= l-f #la difference
qqnorm(s)
abline(mean(s),sd(s))
#normalement dist, on utilise test t
print(t.test(l,f,alternative="greater",paired=TRUE))