////Crear una matriz de orden n * m (donde n y m son valores ingresados por el usuario), llenarla
////con números aleatorios entre 1 y 100 y mostrar su traspuesta.
Algoritmo sin_titulo
	definir matrizA, matrizB, n, m, i, j Como Entero
	Escribir "Ingrese los valores de la matriz NxM: "
	leer n,m
	dimension matrizA(n,m), matrizB(m,n)
	
	para i=0 Hasta n-1 Hacer
		para j=0 hasta m-1 Hacer
			matrizA(i,j)= Aleatorio(1,100)
		FinPara
	FinPara
	
	para i=0 Hasta m-1 Hacer
		para j=0 hasta n-1 Hacer
			matrizB(i,j)=matrizA(j,i)
		FinPara
	FinPara
	
	para i=0 Hasta n-1 Hacer
		para j=0 hasta m-1 Hacer
			Escribir sin saltar matrizA(i,j), " "
			
		FinPara
		Escribir ""
	FinPara
	Escribir ""
	para i=0 Hasta m-1 Hacer
		para j=0 hasta n-1 Hacer
			Escribir sin saltar matrizB(i,j), " "
			
		FinPara
		Escribir ""
	FinPara
	
	
FinAlgoritmo

