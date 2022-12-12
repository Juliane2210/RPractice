#POUR VARIABLE NON MESURABLES (QUALITATIVES)
#Diagramme a barres
prop=c(4,10,18,10,8)
cat=c("A","P","S", "C","U")
barplot(prop,names.arg=cat,xlab="Les categories", ylab="Les frequences absolues", main="Diagramme a barres du niveau scolaire", col=1:5)

#Diagramme circulaire
pie(prop,cat,main="Diagramme circulaire de la repartition du niveau scolaire", col=1:5)

#POUR VARIABLE MESURABLES (QUANTITATIVES)
#Histogramme
x=c(345, 456, 446, 450, 333, 310, 298, 306, 471, 398)
hist(x,xlab="Lenombre de km parcouru hier",ylab="Frequences absolues",main="L'histogramme des distances parcourues hier", col="blue")


#Diagramme a moustache
boxplot(x,ylab="Les distances parcourues (enkm)",main="Diagramme des quartiles des distances parcourues", col="green")