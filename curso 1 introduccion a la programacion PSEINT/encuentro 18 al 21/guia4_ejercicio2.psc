//Realizar un programa que lea 10 números reales por teclado, los almacene en un arreglo y
//
//muestre por pantalla la suma, resta y multiplicación de todos los números ingresados al arre-
//glo.

Algoritmo asd
	
	definir vectorReal, suma, resta, mult como real
	
	Definir i Como Entero
	
	suma=0
	resta=0
	mult=1
	
	Dimension  vectorReal[10] 
	
	Escribir "Ingrese 10 numeros reales"
	
	
	para i=0 hasta 9
		leer vectorReal(i)
	FinPara
	
	Para i=0 Hasta 9
		suma=suma+vectorReal(i)
		
	FinPara
	Para i=0 Hasta 9
		resta=resta-vectorReal(i)
		
	FinPara
	
	Para i=0 Hasta 9
		mult=mult*vectorReal(i)
		
	FinPara
	
	Para i=0 Hasta 9
		Escribir sin saltar "[" vectorReal(i) "]"
		
	FinPara
	Escribir " "
	Escribir "La suma de sus valores son: " suma
	Escribir "La resta de sus valores son: " resta
	Escribir "La multiplicacion de sus valores son: " mult
	
FinAlgoritmo
	