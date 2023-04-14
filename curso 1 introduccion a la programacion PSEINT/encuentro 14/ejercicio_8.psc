//Crear una función llamada "Login", que recibe un nombre de usuario y una contraseña y que
//devuelve Verdadero si el nombre de usuario es "usuario1" y si la contraseña es "asdasd". Ade-
//más, la función calculara el número de intentos que se ha usado para loguearse, tenemos solo
//	3 intentos, si nos quedamos sin intentos la función devolverá Falso.

Algoritmo sin_titulo
	definir usuario, clave Como Caracter
	
	Escribir "Ingresar usuario y clave"
	Leer usuario, clave
	
	si Loguin(usuario, clave)
		Escribir "ingreso al sistema"
	sino
		escribir"error"

	FinSi
	
		//Escribir Loguin(usuario, clave)
	

FinAlgoritmo

funcion retorno=Loguin(usuario, clave)
	definir retorno como logico
	definir cont Como Entero
	cont=1
	retorno=Verdadero
	Mientras (cont<3) y (usuario<>"u" o clave<>"a")
		Escribir "Ingresar usuario y clave"
		Leer usuario, clave
		cont=cont+1
		
	FinMientras
	si cont==3 Entonces
	 retorno=Falso
	FinSi
FinFuncion
	