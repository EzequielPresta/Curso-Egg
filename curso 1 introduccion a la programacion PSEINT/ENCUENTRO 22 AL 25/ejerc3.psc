//Dada una matriz de orden n * m (donde n y m son valores ingresados por el usuario) realizar
//
//un subprograma que llene la matriz de numeros aleatorios. Despues, crearemos otro subpro-
//grama que calcule y muestre la suma de los elementos de la matriz. Mostrar la matriz y los re-
//sultados por pantalla.


Algoritmo ejerc3
	
	definir matriz, fil, col Como Real
	
	Escribir " Ingrege la cantidad de filas para la matriz"
	leer fil
	Escribir "ingrese la cantidad de columnas para la matriz"
	leer col
	
	Dimension matriz[fil,col]
	
	llenar(matriz,fil,col)
	
	suma(matriz, fil, col)
	
FinAlgoritmo


SubProceso llenar(matriz Por Referencia, fil, col)
	
	definir i,j Como Real
	
	para i=0 hasta fil-1 Hacer
		
		para j=0 hasta col-1 Hacer
			
			matriz[i,j] = Aleatorio(0,10)
			
			
		FinPara
		
	FinPara

FinSubProceso


SubProceso suma(matriz, fil, col)
	
	definir i,j, sum Como Real
	
	sum = 0 
	
	para i=0 hasta fil-1
		
		para j=0 hasta col-1
			
			Escribir Sin Saltar "[ " matriz[i,j] " ] "
			
		FinPara
		Escribir " "
		
	FinPara
	
	Escribir "-------------------------"
	
	para i=0 hasta fil-1
		
		para j=0 hasta col-1
			
			sum=sum+matriz[i,j]
			
		FinPara
		
		
	FinPara
	
	Escribir "La suma de todos los elementos de la matriz es:" sum

	
FinSubProceso
