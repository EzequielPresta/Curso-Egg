//Escribir una estructura PARA que le solicite al usuario varios n�meros y al finalizar muestre el
//	mayor n�mero ingresado.

Algoritmo Clase9_EjGuia1_Grupo
	
	Definir i, num, nummax Como Entero
	
	nummax = 0
	
	Para i = 1 Hasta 5 Hacer
		
		Escribir "Ingrese un n�mero:"
		leer num
		
		Si nummax < num Entonces
			nummax = num
		FinSi
		
	Fin Para
	
	Escribir "El mayor n�mero es: " nummax
	
FinAlgoritmo
