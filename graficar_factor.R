
# crear vector de ventas
tallas <- c('m', 'g', 'S', 'S','m', 'M')

# intentar graficar
#plot(tallas)

#crear factor de un vector para evitar error

#tallas_factor <- factor(tallas)

#graficamos factor

#plot(tallas_factor)

#levels(tallas_factor)

#creamos factor recodificado

#tallas_recodificado <- factor(tallas,
#                              levels = c("g","m","M","S"),
#                              labels = c("G","M","M","S"))

#graficamos ventas recodificadas

#plot(tallas_recodificado)

#ordenamos niveles

tallas_ordenado <- factor(tallas,
                          ordered = TRUE,
                          levels = c("S","m","M","g"),
                          labels = c("S","M","M","G"))
#viendo el orden en los niveles
#tallas_ordenado

#graficando el factor
#nuevo comentario
plot(tallas_ordenado)




