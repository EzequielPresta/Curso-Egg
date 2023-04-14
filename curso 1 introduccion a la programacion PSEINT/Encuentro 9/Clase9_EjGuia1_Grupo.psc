//Escribir una estructura PARA que le solicite al usuario varios números y al finalizar muestre el
//	mayor número ingresado.

Algoritmo Clase9_EjGuia1_Grupo
	
	Definir i, num, nummax Como Entero
	
	nummax = 0
	
	Para i = 1 Hasta 5 Hacer
		
		Escribir "Ingrese un número:"
		leer num
		
		Si nummax < num Entonces
			nummax = num
		FinSi
		
	Fin Para
	
	Escribir "El mayor número es: " nummax
	
FinAlgoritmo
