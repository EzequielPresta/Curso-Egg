
//Realizar un programa que rellene un vector de tama�o N, con valores ingresados por el
//usuario y muestre por pantalla el promedio de la suma de todos los valores ingresados.

Algoritmo extra2
	
	definir vector, i, n, suma, promedio como real
	
	
	escribir "ingrese el tama�o del vector" 
	leer n
	
	Dimension vector(n)
	
	suma = 0
	para i=0 hasta n-1
		
		Escribir "Ingrese un valor"
		leer vector(i)
		suma=suma+vector(i)
		
	FinPara
	
	promedio = suma / n
	
	escribir "El promedio del vector es: " promedio
	
	
FinAlgoritmo

