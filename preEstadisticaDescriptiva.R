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
