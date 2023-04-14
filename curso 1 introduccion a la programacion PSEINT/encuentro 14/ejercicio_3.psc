//Crea una función EsMultiplo que reciba los dos números pasados por el usuario, validando
//
//que el primer número múltiplo del segundo y devuelva verdadero si el primer número es múlti-
//	plo del segundo, sino es múltiplo que devuelva falso.

Algoritmo sin_titulo
	definir num1, num2 Como Entero
	
	
	Escribir "Ingresar dos numeros: "
	leer num1,num2
	
	si EsMultiplo(num1,num2)
		Escribir num1 " es multiplo de " num2
		sino
			Escribir num1 " no es multiplo de " num2
	
FinSi
	
FinAlgoritmo

funcion retorno= EsMultiplo(num1,num2)
	Definir retorno Como Logico
	
	si num1 mod num2 ==0
		retorno=Verdadero
	SiNo
		retorno= Falso
	FinSi
	
	
FinFuncion
	