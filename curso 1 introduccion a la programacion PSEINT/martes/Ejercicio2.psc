////Realizar un programa que pida un n�mero y determine si ese n�mero es par o impar.
////Mostrar en pantalla un mensaje que indique si el n�mero es par o impar. (para que un
////n�mero sea par, se debe dividir entre dos y su resto debe ser igual a 0). Nota: investigar
////la funci�n mod de PseInt.

Algoritmo sin_titulo
	Definir Num Como entero
	
	Escribir "Ingrese un numero"
	Leer Num
	
	Si Num mod 2 = 0 Entonces
		Escribir Num " es un numero par"
	SiNo
		Escribir Num " es un numero impar"
		
	FinSi
FinAlgoritmo
