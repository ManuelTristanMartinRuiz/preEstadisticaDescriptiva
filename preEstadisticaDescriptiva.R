# Ej.1
x <- c(1,2,3,4,5)
y <- c(9.1,2.4,7.5,1.3,3.4)
# Hablamos de un vector como de una colección de uno o más datos del mismo tipo (numéricos, cadena de caracteres y/o lógicos.). Se trata de la estructura de datos más sencilla en R, siendo ultidimensional y almacena los datos entre parentesis.
# La diferencia entre vector y lista, es que si bien son parecidas el vector puede almacenar solamente datos del mismo tipo mientras que la lista permite almacenar datos de diferente tipo. 
# la longitud de X es:5 y la de y es 5 también
length(x)
length(y)
# La diferencia es que integer solamente puede almacenar datos enteros, sin decimales, mientras que double puede almacenar numeros reales con decimales.
# Un vector que almacene valores enteros será computado más facilmente que uno que almacene datos decimales.

# Ej.2
valor_suma <- x+y
print(valor_suma)
valor_resta <- x-y
print(valor_resta)
valor_multiplicación <- x*y
print(valor_multiplicación)
valor_división <- x/y
print(valor_división)
valor_elevación <- x^y
print(valor_elevación)

# Ej.3
valor_elevación_cuadrado <- y^2
print(valor_elevación_cuadrado)

#Ej.4
valor_multiplicación_10 <- y*10
print(valor_multiplicación_10)

#Ej.5
valor_suma_25 <- y+25
print(valor_suma_25)

#Ej.6
maximo_y <-max(y)
print(maximo_y)

#Ej.7
minimo_y <-min(y)
print(minimo_y)

#Ej.8
absoluto_y <- abs(y[[1]])
print(absoluto_y)

#Ej.9
raiz_y <-sqrt(y)
print(raiz_y)

#Ej.10
suma_y <- sum(y)
print(suma_y)

#Ej.11
list <- c(x,y)
print(list)
length(list)
# la longitud de este objeto "list" es 10
class(list)
# Porque la lista es un objeto en total, y como los números del vector "y" tienen decimales, y ahora tenemos una única lista, donde se adapta para poder leer todos los datos. Es lo que denominamos coerción, la prioridad para trasnformar un tipo de dato a otro.

#Ej.12
is.na(list)
#No existen valores "NA" en el objeto "list"

#Ej.13
z <- c(29,NA,12,46,73)

#Ej.14
media_z <- mean(z)
print(media_z)
#Da como resultado NA, porque hay un valor no asignado
is.na(media_z)
z_sol <-c(29,0,12,46,73)
media_z_sol <- mean(z_sol)
print(media_z_sol)

#Ej.15