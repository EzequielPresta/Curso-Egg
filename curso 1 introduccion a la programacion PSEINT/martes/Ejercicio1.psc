////Realiza un programa que sólo permita introducir los caracteres ?S? y ?N?. Si el usuario
////ingresa alguno de esos dos caracteres se deberá de imprimir un mensaje por pantalla que
////diga "CORRECTO", en caso contrario, se deberá imprimir "INCORRECTO".

Algoritmo sin_titulo
	Definir letra Como Caracter
	
	
	Escribir "Introduzca uno de lo siguientes caracteres (S/N)"
	
	Leer letra
	
	si mayusculas(letra)="S" o mayusculas(letra)="N" Entonces
		Escribir "CORRECTO"
	Sino 
		Escribir "INCORRECTO"
	FinSi
FinAlgoritmo
