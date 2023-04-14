Algoritmo Clase9_EjGuiaPractica6
	
	Definir i, longfras Como Entero
	Definir frase Como Caracter
	
	Escribir "Ingrese una frase:"
	leer frase
	
	longfras = Longitud(frase)
	
	Para i=longfras Hasta 0 Con Paso -1 Hacer
		Escribir Subcadena(frase,i,i), " " Sin Saltar
	FinPara
	
FinAlgoritmo
