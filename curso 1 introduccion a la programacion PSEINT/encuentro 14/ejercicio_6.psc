//Realizar una función que calcule y retorne la suma de todos los divisores del número n distin-
//tos de n. El valor de n debe ser ingresado por el usuario.

Algoritmo sin_titulo
	
	Definir num como entero
	
	Escribir "ingresar un num "
	leer num
	
	Escribir "la suma de los divisores de " num " es : " SumaDivisores(num)
	
	

FinAlgoritmo
funcion retorno= SumaDivisores(num)
	Definir retorno, i Como Entero
	retorno=0
	para i=1 hasta num-1 Hacer
		si num mod i ==0
			 Escribir sin saltar  i " + "
			retorno =retorno+i
		FinSi
		
	FinPara
	Escribir Sin Saltar" = "
FinFuncion
	