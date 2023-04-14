////Realizar un programa que cree una matriz de 5x15 y deberemos llenar la matriz de unos y
////ceros. Llenando el marco o la delimitación externa de la matriz de unos y la parte interna de
////ceros. Por ejemplo, nuestro matriz final debería verse así:
Algoritmo sin_titulo
	definir matriz, i, j como entero
	dimension matriz(5,15)
	
	para i=0 hasta 4 Hacer
		para j=0 Hasta 14 Hacer
			si i=0 o j=0 o j=14 o i=4 Entonces
				matriz(i,j)=1
			sino 
				matriz(i,j)=0
				
			FinSi
		FinPara
	FinPara
	para i=0 hasta 4 Hacer
		para j=0 Hasta 14 Hacer
			Escribir Sin Saltar matriz(i,j)
		FinPara
		Escribir ""
	FinPara
	
	
FinAlgoritmo

