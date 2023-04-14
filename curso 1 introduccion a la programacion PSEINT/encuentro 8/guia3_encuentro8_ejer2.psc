//Escribir un programa que lea n�meros enteros hasta teclear 0 (cero). Al finalizar el
//programa se debe mostrar el m�ximo n�mero ingresado, el m�nimo, y el promedio de
//todos ellos.
//Para poder lograr, por ejemplo, el m�ximo inicializaremos una variable en cero llamada
//	numeroMaximo. Luego iremos comparando cada n�mero que se ingresa con esta variable.
//	Si es mayor reemplazaremos el valor de numeroMaximo. Por ejemplo, si 5 > 0 entonces el
//		m�ximo entre estos n�meros ser� 5. Si luego ingreso el n�mero 2, se eval�a 2 > 5 lo que
//			resultar� falso y por lo tanto el valor 5 de numeroMaximo no se reemplaza. Una l�gica
//			similar tendr� el m�nimo.

Algoritmo sin_titulo
	
	Definir num, numMax, numMin, suma, i  Como Entero
	definir promedio como real
	
	i=-1
	suma=0
	numMax=0
	promedio=0

	
	Hacer
		Escribir "ingrese numeros hasta teclear 0: "
		leer num
		
		si i=-1
			numMin=num
		FinSi
		
		si num>numMax Entonces
			
			numMax=num
		si num<numMin
					numMin=num
				FinSi
			FinSi
	
		suma=suma+num
		i=i+1
			

	Mientras Que num<>0
		
		Escribir "minimo: " numMin " maximo: " numMax
		promedio=suma/i
		Escribir "El promedio de " suma " es : " promedio
	
FinAlgoritmo
