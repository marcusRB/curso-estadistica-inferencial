x<- c(3,5,7,8,8,8,10,11,12,12, 13,14,14,15,16,18,19,21,23,25)
mean(x)
table(x)->frecuencias
#no se encuentra una funci�n moda
#pero la moda es el valor o valores de m�xima frecuencia
names(which(frecuencias==max(frecuencias)))
#la mediana es
median(x)
#Y conincide con el m�todo de c�culo manual visto en clase
#com el n�mero de datos es par
length(x)
#ordenamos los datos
xsort<- sort(x)
#como es par la media es 
(xsort[length(x)/2]+xsort[length(x)/2+1])/2
