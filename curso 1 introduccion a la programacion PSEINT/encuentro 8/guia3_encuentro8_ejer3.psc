//Realizar un programa que solicite al usuario su código de usuario (un número entero
//mayor que cero) y su contraseña numérica (otro número entero positivo). El programa no le
//debe permitir continuar hasta que introduzca como código 1024 y como contraseña 4567.
//El programa finaliza cuando ingresa los datos correctos.

Algoritmo sin_titulo
	
	definir usuario, contrasenia, usuario1, contrasenia1 Como Entero
	usuario1=1024
	contrasenia1=4567
	
	
	Hacer
		Escribir "ingrese numero de usuario: "
		leer usuario
		Escribir "ingrese numero de contraseña: "
		leer contrasenia
	Mientras Que (usuario<>usuario1) o (contrasenia<>contrasenia1)
	
	Escribir "ingreso al sistema"
	
	
FinAlgoritmo
