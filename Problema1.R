#Codigo para problema 1

mis_dades <- mtcars
mis_dades$qsec 
#el dolar sirve para extraer la columna que marco ddespues 

#seria poner mean(mis_dades$qsec) y da 17.84875

#mean() sirve para hacer la media

hist(mis_dades$qsec)
table(cut(mis_dades$qsec,9))/32 # esta es la frequencia relativa, todo haa de sumar 1

freq <- table(cut(mis_dades$qsec,9))
freq
tabla <- data.frame(ni = freq, fi= freq/32, Ni= cumsum(freq), Fi = cumsum(freq/32))

mis_dades$drat
median(mis_dades$drat)
#Calcula la mediana de una cosa 
hist(mis_dades$drat)

sort(mis_dades$drat)


#calcular el primer quartil, que es el valor donde esta en el primer cuarto
quantile(mis_dades$drat)

mis_dades$mpg
quantile(mis_dades$mpg, 0.18)
sort(mis_dades$mpg)

# calcular el valor del rango interquartilico, que es el quartil 3 menos el quartil 1

IQR(mis_dades$cyl)
mis_dades$cyl
sort(mis_dades$cyl)
quantile(mis_dades$cyl)

#Calcular la desviacion tipica corregida
sd(mis_dades$cyl)

# calcular la variacion corregida
var(mis_dades$cyl)
