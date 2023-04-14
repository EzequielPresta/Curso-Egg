//////Rellenar una matriz, de 3 x 3, con una palabra de 9 de longitud, pedida por el usuario, encon-
//////trando la manera de que la frase se muestre de manera continua en la matriz.
//////Por ejemplo, si tenemos la palabra habilidad, nuestra matriz se debería ver así:
//////		H A B
//////		I L I
//////		D A D
//////	Nota: recordar el uso de la función Subcadena().

Algoritmo Ej5Matrices
	Definir matriz, palabra Como Caracter
	Definir i, j, posicion Como Entero
	Dimension matriz(3,3)
	
	Escribir 'Ingrese una palabra de hasta 9 caracteres '
	Leer palabra
	
Mientras Longitud(palabra)>9 Hacer
	Escribir 'Ingresó una palabra errónea, ingrese otra palabra de hasta 9 caracteres '
	Leer palabra
FinMientras

posicion=0
para i=0 Hasta 2 Hacer
		para j=0 hasta 2 Hacer
		matriz(i,j)=Subcadena(palabra,posicion,posicion)
	posicion=posicion+1
	FinPara
FinPara

para i=0 Hasta 2 Hacer
	para j=0 hasta 2 Hacer
		Escribir Sin Saltar ' ' matriz(i,j) ' '
	FinPara
	Escribir ' '
FinPara

FinAlgoritmo
