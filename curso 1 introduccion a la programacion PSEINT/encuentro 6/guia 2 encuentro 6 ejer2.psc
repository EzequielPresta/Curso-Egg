//Realizar un programa que, dado un número entero, visualice en pantalla si es par o impar.
//En caso de que el valor ingresado sea 0, se debe mostrar "el número no es par ni impar".
//Nota: investigar la función mod de PSeInt
Algoritmo sin_titulo
	
	definir num Como Entero
	
	Escribir sin saltar "Ingrese numero entero: "
	Leer num
	
	si num==0 Entonces
		Escribir "el número no es par ni impar"
	SiNo
		si num mod 2==0
			Escribir num " es par"
		SiNo
			escribir num " es impar"
		FinSi
	FinSi
	
FinAlgoritmo
