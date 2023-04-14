
	////Realizar un programa que calcule la multiplicación de dos matrices de enteros de 3x3. Inicia-
	////lice las matrices para evitar el ingreso de datos por teclado.
Algoritmo sin_titulo
	definir matrizA, matrizB,matrizC, i, j, mult, mult2 Como Entero
	Dimension matrizA(3,3),matrizB(3,3), matrizC(3,3) 
	mult=1
	mult2=1

	para i=0 Hasta 2 Hacer
		para j=0 Hasta 2 Hacer
			matrizA(i,j)=Aleatorio(1,10)
			matrizB(i,j)=Aleatorio(1,10)
		FinPara
	FinPara
	para i=0 Hasta 2 Hacer
		para j=0 Hasta 2 Hacer
			matrizC(i,j)=matrizA(i,j)*matrizB(i,j)
		FinPara
	FinPara
	
	para i=0 Hasta 2 Hacer
		para j=0 Hasta 2 Hacer
			Escribir "Para los indices ", i, " ", j, " es de: "
			Escribir matrizA(i,j) " * " matrizB(i,j), " es igual a: " matrizC(i,j)
			
		FinPara
		
	FinPara
	
////	para i=0 Hasta 2 Hacer
////		para j=0 Hasta 2 Hacer
////			Escribir Sin Saltar matrizB(i,j), " "
////			
////		FinPara
////		Escribir ""
////	FinPara
////	Escribir "la multiplicacion es la matriz: "
////	para i=0 Hasta 2 Hacer
////		para j=0 Hasta 2 Hacer
////			Escribir Sin Saltar matrizC(i,j), " "
////			
////		FinPara
////		Escribir ""
////	FinPara
	
FinAlgoritmo


