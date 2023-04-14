//Crear una matriz que contenga 3 columnas y la cantidad filas que decida el usuario. Las dos
//primeras columnas contendrán valores enteros ingresados por el usuario y en la 3 columna se
//deberá almacenar el resultado de sumar el número de la primera y segunda columna. Mostrar
//la matriz de la siguiente forma:

Algoritmo extra5
	
	definir matriz , filas, i , j Como Entero
	
	escribir "ingrese la cantidad de filas"
	leer filas
	Dimension matriz[filas,3]
	
	para i=0 hasta filas-1 hacer
		
		para j=0 hasta 2 Hacer
			
			si j <= 1 Entonces
				
				Escribir "ingrese los valores a sumar"
				leer matriz[i,j]
			FinSi
			
			
			
			
			si j = 2 Entonces
				matriz[i,j] = matriz[i,0] + matriz [i,1]
			FinSi
			
		FinPara
	FinPara
	
	
	para i=0 hasta filas-1 Hacer
		
		para j=0 hasta 2 Hacer
			si j = 0 Entonces
				Escribir sin saltar matriz[i,j] " + "
			FinSi
			si j = 1 entonces
				Escribir sin saltar matriz[i,j] " = "
			FinSi
			si j = 2 entonces
				 Escribir matriz[i,j]
			FinSi
			
			
		FinPara
		Escribir ""
	FinPara
	

	
	
	
	
	
	
FinAlgoritmo

