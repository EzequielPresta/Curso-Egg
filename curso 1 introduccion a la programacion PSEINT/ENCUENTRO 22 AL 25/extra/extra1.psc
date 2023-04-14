//Realizar un programa que rellene de números aleatorios una matriz a través de un subpro-
//grama y generar otro subprograma que muestre por pantalla la matriz final.


Algoritmo extra1
	
	definir matriz Como Entero
	
	Dimension matriz[3,3]
	
	rellenar(matriz)
	
	ver(matriz)
	
	
FinAlgoritmo

SubProceso rellenar(matriz)
	
	definir i,j como entero
	
	para i=0 hasta 2 Hacer
		para j=0 hasta 2 Hacer
			matriz[i,j] = Aleatorio(0,100)
		FinPara
		
	FinPara
	
FinSubProceso

SubProceso ver(matriz)
	definir i, j como entero
	para i=0 hasta 2 Hacer
		
		para j=0 hasta 2 Hacer
			
			escribir sin saltar "[" matriz[i,j] "] "
		FinPara
		
		escribir ""
	FinPara
	
	
	
FinSubProceso
