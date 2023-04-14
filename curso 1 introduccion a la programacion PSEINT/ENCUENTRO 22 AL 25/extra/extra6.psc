//// Realizar un programa que permita visualizar el resultado del producto de una matriz de ente-
//// ros de 3x3 por un vector de 3 elementos. Los valores de la matriz y el vector pueden iniciali-
//// zarse evitando así el ingreso de datos por teclado. Para conocer más acerca de cómo se rea-
//// liza la multiplicación entre matrices consultar el siguiente link:

Algoritmo ejercicio6
	definir matriz, vector, i, j, resultado , vectorR Como Entero
	dimension matriz(3,3), vector(3)
	Dimension vectorR(3)
	para i<-0 hasta 2 Hacer
		para j<-0 hasta 2 Hacer
			matriz(i,j)=aleatorio(1,10)
			escribir sin saltar "[" , matriz(i,j), "] "
		FinPara		
		Escribir ""
	FinPara
	escribir ""
	

	para j<-0 hasta 2 Hacer
		vector(j)=Aleatorio(1,10)
		escribir  "[" ,vector(j), "] "
	FinPara
	Escribir ""
	
	resultado=0
	Para i= 0 Hasta 2 Hacer
		
		para j = 0 Hasta 2 Hacer
			vectorR(j)= matriz(i,j)* vector(j)
			
			Escribir Sin Saltar vectorR(j) " "
			
			
		FinPara
		resultado= vectorR(0)+vectorR(1)+vectorR(2)
		Escribir "[" resultado "]"
Escribir " "
FinPara




	

	
FinAlgoritmo
