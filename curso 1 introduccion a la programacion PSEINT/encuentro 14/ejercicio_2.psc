
//
//Realizar una función que valide si un número es impar o no. Si es impar la función debe devol-
//ver un verdadero, si no es impar debe devolver falso. Nota: la función no debe tener mensajes
//que digan si es par o no, eso debe pasar en el Algoritmo.


Algoritmo sin_titulo
	definir num Como Entero
	
	Escribir "Ingrese un numero: "
	leer num
	
	si Impar(num) Entonces
		Escribir num " es un numero impar "
	SiNo
		Escribir num " es un numero par "
	FinSi
	
	
FinAlgoritmo

Funcion retorno <- Impar ( num )
	definir retorno como logico
	
	si num mod 2 ==0
		retorno=Falso
	sino
		retorno=Verdadero
		
	FinSi
	
	
Fin Funcion
