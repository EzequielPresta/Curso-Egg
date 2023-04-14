
//Realizar un programa que rellene una matriz de 3x3 con 9 valores ingresados por el usuario y
//los muestre por pantalla.


Algoritmo EJER1
	
	definir matriz, num, i,j Como Entero
	
	Dimension matriz[3,3]
	
	para i=0 hasta 2 Hacer
		
		para j=0 hasta 2 Hacer
			
			escribir "ingrese un numero"
			leer matriz[i,j]
			
		FinPara
	FinPara
	
	para i=0 hasta 2 Hacer
		
		para j=0 hasta 2 Hacer
			
			escribir sin saltar "[ " matriz[i,j] " ] "
			
			
		FinPara
		escribir " "
	FinPara
	
FinAlgoritmo
