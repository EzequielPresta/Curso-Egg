//Realizar un programa que solicite al usuario su c�digo de usuario (un n�mero entero
//mayor que cero) y su contrase�a num�rica (otro n�mero entero positivo). El programa no le
//debe permitir continuar hasta que introduzca como c�digo 1024 y como contrase�a 4567.
//El programa finaliza cuando ingresa los datos correctos.

Algoritmo sin_titulo
	
	definir usuario, contrasenia, usuario1, contrasenia1 Como Entero
	usuario1=1024
	contrasenia1=4567
	
	
	Hacer
		Escribir "ingrese numero de usuario: "
		leer usuario
		Escribir "ingrese numero de contrase�a: "
		leer contrasenia
	Mientras Que (usuario<>usuario1) o (contrasenia<>contrasenia1)
	
	Escribir "ingreso al sistema"
	
	
FinAlgoritmo
