//Se debe realizar un programa que:
//	1o) Pida por teclado un número (entero positivo).
//	2o) Pregunte al usuario si desea introducir o no otro número.
//		3o) Repita los pasos 1o y 2o mientras que el usuario no responda n/N (no).
//		4o) Muestre por pantalla la suma de los números introducidos por el usuario.


Algoritmo sin_titulo
	
	definir num , suma Como Entero
	Definir respuesta Como Caracter
	
	suma=0
	
	Repetir
	
		Escribir "ingrese un numero entero positivo"
		leer num 
		
		Mientras num < 0 
			
			Escribir "ingrese un numero entero positivo"
			leer num 
		FinMientras
		
		suma=suma+num
		
	hacer
		Escribir "Desea continuar? (s/n)"
		leer respuesta
		respuesta=Minusculas(respuesta)
	Mientras Que respuesta<>"s" y respuesta<>"n"
		
		
Mientras Que respuesta=="s" 

Escribir sin saltar "la suma de los numeros ingresados es: " suma
	
	
FinAlgoritmo
