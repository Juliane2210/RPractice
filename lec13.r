#Tableaux de contingence...

#Test d'independance:
#Exemple 1:
L1=c(15,23,29,17)
L2=c(9,13,21,23)
#le tableau sous forme matricielle:
Mat=matrix(c(L1,L2),nrow=2,byrow=T)
#calcul de la distance khi-deux:
print(chisq.test(Mat))

#la valeur P depasse 0.05-> on ne rejette pas H0->les deux variables sont indep.


#Exemple 2:

C=c(67,213,74)
M=c(411,633,129)
V=c(85,51,7)
D=c(27,60,15)
Mat=matrix(c(C,M,V,D),nrow=4,byrow=T)
print(chisq.test(Mat))
#alpha =0.01->valeur p presque nulle-> on rejette H0

#Test d'homogeneite:
#Exemple1:

L3=c(12,7,17,6,8)
L4=c(338,248,408,370,206)
Tableau=matrix(c(L3,L4),nrow=2,byrow=T)
print(chisq.test(Tableau))
#valeur-p depasse 0.05-> on ne rejette pas H0




#Exemple 2:






#Exemple 3:










