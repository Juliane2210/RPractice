


#2 
Obs=c(34,6,5,5)
The=c(0.5,0.2,0.2,0.1)

print(chisq.test(Obs,p=The))

#3

x=c(-15,-10,2,-3,-22)
print(summary(x))
print(sd(x))

#4
print(1-pt(5/3,24))
print(pt(0,14))
print(pnorm(0))

#6
print(qt(0.05,df=15))

#8

print(1-pchisq(33.8333,29))

#15

a=c(0,1,2,3,4)
b=c(3.9,4,4.5,4.6,5)
modele=lm(a~b)
print(modele)


#18

print(qf(0.95,10,15))
print(qf(0.95,15,10))









