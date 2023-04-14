//
//Realizar un programa que rellene un vector de tamaño N, con valores ingresados por el usua-
//rio. A continuación, se deberá crear una función que reciba el vector y devuelva el valor más
//
//grande del vector.


Algoritmo sin_titulo
	
	definir vector, n , i Como Entero
	i=0
	Escribir "ingrese tamaño del vector"
	leer n
	
	Dimension vector(n)
	
	Escribir "ingrese " n " numeros"
	para i=0 hasta n-1 Hacer
		leer vector(i)
		
	FinPara
	
	Escribir "El valor maximo de este vector es : " mayor(vector,i,n)
	
	
FinAlgoritmo

funcion retorno=mayor(vector Por Referencia, i, n )
	Definir retorno Como Entero
	retorno=vector(0)
	para i=0 hasta n-1
		
		si retorno<vector(i)
			retorno=vector(i)
		FinSi
		
		
	FinPara
FinFuncion
	