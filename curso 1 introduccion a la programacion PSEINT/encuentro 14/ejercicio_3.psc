//Crea una funci�n EsMultiplo que reciba los dos n�meros pasados por el usuario, validando
//
//que el primer n�mero m�ltiplo del segundo y devuelva verdadero si el primer n�mero es m�lti-
//	plo del segundo, sino es m�ltiplo que devuelva falso.

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
	