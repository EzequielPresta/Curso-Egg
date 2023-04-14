
//Realizar una función que reciba un numero ingresado por el usuario y averigüe si el número es
//capicúa o no (Por ejemplo: 12321). Nota: recordar el uso del MOD y el Trunc. No podemos
//transformar el numero a cadena para realizar el ejercicio.

Funcion retorno <- numCapicua ( num )
	Definir numinvertido, num2 Como Entero
	definir retorno Como Logico
	numinvertido=0
	num2=num
	Mientras num > 0 Hacer
		numinvertido=numinvertido*10+num mod 10
		num =trunc(num/10)
	Fin Mientras
	si numinvertido ==num2
		retorno=Verdadero
	sino
		retorno=Falso
		
	FinSi
Fin Funcion

///------------------------------------------------------------------------------------------///

Algoritmo ejercicio13
	Definir num Como Entero
	Escribir "ingrese un numero"
	leer num
	si numCapicua(num)
		Escribir "el numero es capicua"
	SiNo
		escribir "el numero no es capicua "
	FinSi
	
FinAlgoritmo
