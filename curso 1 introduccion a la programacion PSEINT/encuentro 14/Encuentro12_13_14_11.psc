////12. Realizar una función que permita obtener el término n de la sucesión de Fibonacci. La suce-
////sión de Fibonacci es la sucesión de los siguientes números: 1, 1, 2, 3, 5, 8, 13, 21, 34, ...
////Donde cada uno de los números se calcula sumando los dos anteriores a él. Por ejemplo:
////La sucesión del número 2 se calcula sumando (1+1) Análogamente, la sucesión del número 3 es (1+2),
////Y la del 5 es (2+3), Y así sucesivamente...La sucesión de Fibonacci se puede formalizar de acuerdo a la siguiente
////fórmula: 
////      Fibonacci (n) = Fibonacci (n-1) + Fibonacci (n-2) para todo n > 1
////	  Fibonacci (n) = 1 para todo n <= 1
////Por lo tanto, si queremos calcular el término "n" debemos escribir una función que reciba
////como argumento el valor de "n" y que calcule la serie hasta llegar a ese valor.

Algoritmo Encuentro12_13_14_11
	Definir n como entero
	
	Escribir "Ingresar longitud de fibonacci" 
	Leer n
	
	Escribir fibonacci(n)
	
FinAlgoritmo

Funcion a<- fibonacci (num)
	Definir a,b,c, i Como Entero
	a<-1
	b<-1
	
	Para i=1 hasta (num-1) con paso 1 Hacer
		Escribir Sin Saltar a ", "
		c=a+b
		a=b
         b=c
		
		
	FinPara
	
FinFuncion
//---------------------------------------
// a          b           c           cont
//                        1             1
// a=0	      b=1         1=a+b         2
// a=1        b=1         2=a+b         3
// a=b=1      b=c=2       3=a+b         4
// a=b=2      b=c=3       5=a+b         5
// a=b=3      b=c=5       8=a+b         6

