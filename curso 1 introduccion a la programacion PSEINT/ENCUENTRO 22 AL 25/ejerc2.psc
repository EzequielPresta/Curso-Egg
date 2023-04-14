//Escribir un programa que realice la búsqueda lineal de un número entero ingresado por el
//
//usuario en una matriz de 5x5, llena de números aleatorios y devuelva por pantalla las coorde-
//nadas donde se encuentra el valor, es decir en que fila y columna se encuentra. En caso de no
//
//encontrar el valor dentro de la matriz se debe mostrar un mensaje.


Algoritmo ejerc2
	
	definir matriz, num, i,j,k como entero
	
	Dimension matriz[5,5]
	
	k=0
	
	para i=0 hasta 4 hacer
		
		para j=0 hasta 4 Hacer
			
			matriz[i,j] = aleatorio(1,10)
			
		FinPara
		
	FinPara
	
	Escribir "Ingrese un numero del 1 al 10 para buscar dentro de la Matriz"
	
	leer num
	
	para i=0 hasta 4 Hacer
		
		para j=0 hasta 4 Hacer
			
		 Escribir Sin Saltar "[ " matriz[i,j] " ] "
			
		FinPara
		
		Escribir " "
		
	FinPara
	
	para i=0 hasta 4 hacer
		
		para j=0 hasta 4 Hacer
			
			si num = matriz[i,j] Entonces
				
				Escribir " El numero " num " se encontro en la fila " i+1 " y en la columna " j+1
				k=k+1
			
				
			FinSi
			
		FinPara
		
	FinPara
	
	si k = 0 Entonces
		
		Escribir "El numero " num " no se encontro dentro de esta matriz" 
		
	FinSi
	
	
	
	
	
	
FinAlgoritmo
