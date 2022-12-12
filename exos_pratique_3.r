#EXERCICES PRATIQUES VOLET 3
# Exercice 1
#a) intervalle de confiance a 95% pour prop de gaucher de chacuns des grps.
#enfants
print(prop.test(30,142))
#ado
print(prop.test(140,750))
#adultes
print(prop.test(342,1002))
#total
print(prop.test(512,1894))

#b) 
print(prop.test(x=c(170,342), n=c(892,1002), conf.level=0.99))


#Exercice 4:
b=c(-1.94,0)
print(t.test(b, mu=13, alternative="less"))

# Exercice 5

A=c(18,13,21,19,20,23,27,28,32,19)
B=c(20,39,24,33,30,28,30,22,33,24)
print(summary(A))
print(sd(A))
print(summary(B))
print(sd(B))

print(t.test(A,B,equal.var=TRUE, alternative="less"))



# Exercice 6
#it doesn't work if only one value
s=c(0.66,0.62)
print(t.test(s, mu=0.7, alternative="less"))






