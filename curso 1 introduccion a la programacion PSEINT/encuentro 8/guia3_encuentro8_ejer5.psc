//Hacer un algoritmo para calcular la media de los números pares e impares, sólo se
//			ingresará diez números.


Algoritmo sin_titulo
	
	Definir num, numPar, numImpar, j como entero
	
	j=0
	numImpar=0
	numPar=0
	
	Hacer
		Escribir "ingresar un numero: "
		leer num
		si num=0
			Escribir "Ingresar un numero valido"
		sino
			
			si num mod 2=0 Entonces
				numPar=numPar+num
				
			SiNo
				numImpar=numImpar+num
				
		FinSi
		
			
			
		FinSi
		
		j=j+1
		
	Mientras Que j<>10
	
	Escribir "el promedio de los numeros par es: " numPar/2
	Escribir "el promedio de los numeros impar es: " numImpar/2
	
	
FinAlgoritmo
