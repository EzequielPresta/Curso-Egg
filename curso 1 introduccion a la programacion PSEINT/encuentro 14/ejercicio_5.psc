//Realizar una funci�n que reciba un numero ingresado por el usuario y averig�e si el n�mero es
//primo o no. Un n�mero es primo cuando es divisible s�lo por 1 y por s� mismo, por ejemplo: 2,
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
	