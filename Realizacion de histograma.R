
Datos <- c(1.44, 1.71, 1.47, 1.51, 1.49, 1.51, 1.71, 1.48, 1.64, 1.42, 1.54,1.54, 1.65, 1.71, 1.64, 1.66, 1.64, 1.78, 1.45, 1.44)
n <- length(Datos)
n

#determinacion del numero de clase (intervalos que divira el rango)
k <- round(1+3.3*log(n,10))
k
#deterinacion del amplitud de variacion (rango)
rango=max(Datos)-min(Datos)
rango
#determinacion del numero de clase
a <- rango/k
a
#realizacion de diagrama de frecuencias (histograma)
histograma_datos <- hist(Datos, breaks = seq(min(Datos),max(Datos), by=a))
histograma_datos                         
 