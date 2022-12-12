#Test Anova (sur les variances)
#Exemple 1:

#Exemple 2:



#comment telecharger un fichier de donnees (pratiquer)

#faire un tableau dans excel et enregistrer donnees.csv (pour changer virgules en points)
#trait= donnees[ ,1] 
#taille=donnees[,2]
#modele=aov(taille~trait)
#summary(modele)
#faire un tableau:


Trit=c(1,1,1,1,2,2,2,2,3,3,3,3,4,4,4,4,5,5,5,5)
Trit=factor(Trit)

Taille=c(32.99,35.98,34.76,32.4,30.55,32.64,32.37,32.04,31.23,31.09,30.62,
30.42,34.41,34.88,34.07,33.87,35.61,35.00,33.65,32.91)
modele=aov(Taille~Trit)
modele=aov(Taille~Trit)

print(summary(modele))

print(qchisq(p=0.01,df=c(4,15))
