
#test d'hypothese sur une moyenne, methode avec R test-t(pas de valeur P et pas de calculs a la main)
#Exemple1

x=c(0.24, 0.59, 0.62, 0.16, 0.77, 1.33, 0.92, 0.19, 0.33, 0.25, 0.59, 0.32)
print(t.test(x,mu=0.5))


#exemple 2

y=c(48, 75, 69, 58, 60, 68, 59, 66, 71, 52, 49, 60, 54, 65, 77, 64)
print(t.test(y,mu=50, conf.level=0.99, alternative="greater"))


#exemple 3

z=c(620  ,  540  ,  579  ,  603  ,  570  ,  598   , 587  ,  530 ,   595  ,  629  ,  550)
print(t.test(z,mu=590,conf.level=0.90, alternative="less"))