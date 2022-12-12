
#Lec 14: Test d'ajustement


#Exemple 1:
Obs=c(112,83,92,55,101,112)
The=c(1/6,1/6,1/6,1/6,1/6,1/6)
print(chisq.test(Obs,p=The))
#valeur-p est inferieure a 0.01-> on rejette H0

#Exemple 2:

O=c(134,95,20,5)
T=c(0.42,0.45,0.09,0.04)
print(chisq.test(O,p=T))
#valeur p est inferieure a 0.01 donc inferieure a 0.05->on rejete H0


#Exemple 3:

#proba que X se trouve dans l'intervalle
print(pnorm(104.5, mean=123.4,sd=17.03))
print(pnorm(119.5, mean=123.4,sd=17.03)-pnorm(104.5, mean=123.4,sd=17.03))
print(pnorm(134.5, mean=123.4,sd=17.03)-pnorm(119.5, mean=123.4,sd=17.03))
print(pnorm(149.5, mean=123.4,sd=17.03)-pnorm(134.5, mean=123.4,sd=17.03))
print(pnorm(164.5, mean=123.4,sd=17.03)-pnorm(149.5, mean=123.4,sd=17.03))
print(1-pnorm(164.5, mean=123.4,sd=17.03))
#pour frequence theorique on multiplie par n=200

Ob=c(24,62,72,26,16)
Th=c(0.1335,0.2755,0.3332,0.1948,0.063)
print(chisq.test(Ob,p=Th))
#valeur khi-deux= 6.7968

#Exemple 4:
#exemple de probabilite que X se trouve dans l'intervalle [0,9[
print(pexp(9,1/20))


#on combine deux dernieres classes car leur frequence theorique , F2, <0.05


#F1=c(41,22,11,10,9,5,7)
#F2=c(0.3624,0.2311,0.1473,0.0939,0.0600, 0.0381,0.0672)
F1=c(41,22,11,10,9,12)
F2=c(0.3624,0.2311,0.1473,0.0939,0.0600, 0.1053)
print(chisq.test(F1,p=F2))
#khi-deux= 2.9694



#code dans notes de cours:
#Obs=c(41,22,11,10,9,12)
#The=c(pexp(9,1/20),pexp(18,1/20)-pexp(9,1/20),pexp(27,1/20)-
#pexp(18,1/20),pexp(36,1/20)-pexp(27,1/20),pexp(45,1/20)-pexp(36,1/20),1-
#pexp(45,1/20))



#Lec 15: Test d'hypothese sur une variance:


#Exemple 1:
#a)
print(1-pnorm(1.75, sd=2))

#Exemple 2:







