//10. Realizar una funci�n que calcule la suma de los d�gitos de un n�mero.
//Ejemplo: 25 = 2 + 5 = 7
//Nota: Para obtener el �ltimo n�mero de un digito de 2 cifras o m�s debemo


////10. Realizar una funci�n que calcule la suma de los d�gitos de un n�mero.
////Ejemplo: 25 = 2 + 5 = 7
////Nota: Para obtener el �ltimo n�mero de un digito de 2 cifras o m�s debemos pensar en el
////resto de una divisi�n entre 10. Recordar el uso de la funci�n Mod y Trunc.

Algoritmo Encuentro12_13_14_10
	Definir num Como Entero
	
	Escribir "Ingrese un numero" 
	Leer num 
	Escribir "La suma de los digitos de ", num, " es " sumaDigitos(num)
	
	
FinAlgoritmo

Funcion resultado <- sumaDigitos(num1)
	Definir resultado como Entero
	resultado<-0
	
	Mientras num1>0   
		resultado=resultado + (num1 mod 10) ///el residuo de 10 da el valor de cada numero en cada iteracion 
		num1= trunc (num1/10) // hasta que la parte entera de la div sea =0  
	FinMientras
	
	
FinFuncion
