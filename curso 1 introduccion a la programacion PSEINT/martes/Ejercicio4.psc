////Realizar un programa que pida una frase o palabra y si la frase o palabra es de 4
////caracteres de largo, el programa le concatenara un signo de exclamaci�n al final, y si no
////es de 4 caracteres el programa le concatenara un signo de interrogaci�n al final. El
////programa mostrar� despu�s la frase final. Nota: investigar la funci�n Longitud() y
////Concatenar() de PseInt.

Algoritmo sin_titulo
	Definir palabra, palabra2 Como Caracter
	
	Escribir "Ingrese una palabra o frase"
	Leer palabra
	
	Si longitud(palabra) = 4 Entonces
		palabra2=Concatenar(palabra, "!")
		Escribir palabra2
	SiNo
		Escribir concatenar(palabra, "?")
	FinSi
	
	
FinAlgoritmo
