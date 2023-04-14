///Realizar un programa que pida una frase y el programa deberá mostrar la frase con un
///espacio entre cada letra. La frase se mostrará así: H o l a. Nota: recordar el funcionamiento
///		de la función Subcadena().
///	NOTA:. En PseInt, si queremos escribir sin que haya saltos de línea, al final de la operación
///		"escribir" escribimos "sin saltar". Por ejemplo:
///			Escribir sin saltar "Hola, "
///			Escribir sin saltar "cómo estás?"
///		Imprimirá por pantalla: Hola, cómo estás?

Algoritmo sin_titulo
	Definir i, longfras como entero
	definir frase, frasesep Como Caracter
	
	Escribir "ingrese una frase"
	leer frase
	
	longfras = Longitud(frase)
	
	
	para i=1 Hasta longfras Hacer
		
		frasesep=SubCadena(frase,i-1,i-1)
		
		Escribir Sin Saltar frasesep
		Escribir Sin Saltar " "
		
	FinPara
	
	
	
FinAlgoritmo
