x<- c(4 , 4 , 2 , 10 , 1 , 9 , 5 , 3 , 4 , 5 , 6 , 6 , 7 , 6 , 8 , 7 , 6 , 8 , 7 , 6 , 5 , 4
, 4 , 4 , 5 , 6 , 6 , 7 , 5 , 6 , 6 , 7 , 5 , 6 , 6 , 7 , 5 , 6 , 4 , 3 , 2 , 6 , 6 , 7
, 7 , 8 , 8 , 9 , 8 , 7)
x
table(x)
mean(x)
sd(x)
sort(x)
length(x)
length(x)*20/100
sort(x)[length[x]-length(x)*20/100]
sort(x)[40]
## como vemos sale un numero que no se para el 20%.
## si consideramos los datoa agrupados en [0.5,1.5), [1.5,2.5)....
## El percentil 80 ser�.
table(x)-> frec
length(x)*80/100
which(cumsum(frec)>=length(x)*80/100)
## y el perentil 80 ser� (lo ponemos directamente)
6.5+1* (40-33)/9
##Gr�ficos
hist(x)
barplot(table(x),main="Resultados prueba")
## m�s gr�ficos
hist(x)-> histograma
histograma[]
## C�mo se ve histograma es un objeto que se puede dibujar
plot(histograma,main="Es un plot del objeto histograma")
class(histograma)
#cambiemos  $conunts por cumsum(histograma$counts)
histograma$counts<- cumsum(histograma$counts)
#La aproximaci� a los polig�nos de frecuencias  se hace con
hist(x,prob=TRUE)
lines(density(x))