//Realizar una función que reciba un numero ingresado por el usuario y averigüe si el número es
//primo o no. Un número es primo cuando es divisible sólo por 1 y por sí mismo, por ejemplo: 2,
//3, 5, 7, 11, 13, 17, etc. Nota: recordar el uso del MOD.

Algoritmo sin_titulo
	
	definir num Como Entero
	Escribir "ingrese un numero: "
	Leer num
	
	si EsPrimo(num)
		Escribir num " es un numero primo"
	SiNo
		Escribir num " no es un numero primo"
	FinSi
	

FinAlgoritmo

Funcion retorno= EsPrimo(num)
	definir retorno  Como Logico
	definir cont, i Como Entero
	 cont=0
	para i=1 hasta num Hacer
		si num mod i==0 Entonces
			cont=cont+1
		FinSi
	FinPara
	
	si cont==2 Entonces
		
		retorno=Verdadero
	SiNo
		retorno=Falso
	FinSi
	
FinFuncion
	