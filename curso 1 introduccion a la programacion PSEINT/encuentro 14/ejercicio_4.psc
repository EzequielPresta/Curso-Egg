//Realizar un programa que pida al usuario una frase y una letra a buscar en esa frase. La fun-
//ción debe devolver la cantidad de veces que encontró la letra. Nota: recordar el uso de la fun-
//	ción Subcadena().

Algoritmo sin_titulo
	
	definir frase, letra como cadena
	
	Escribir "ingresar una frase"
	leer frase
	Escribir "ingresar una letra a buscar dentro de la frase"
	leer letra
	
	Escribir "La letra ( " letra " ) se encontro " BuscarLetra(frase,letra) " veces dentro de la frase ( " frase " )"

	
	

FinAlgoritmo

funcion retorno= BuscarLetra(frase, letra)
	
	definir retorno, contador,i, long Como Entero
	long=Longitud(frase)-1
	frase=Minusculas(frase)
	
	contador=0
	
	para i=0 Hasta long Hacer
		si letra== Subcadena(frase,i,i) Entonces
			contador=contador+1
		FinSi
	FinPara
	retorno=contador
	
FinFuncion
	