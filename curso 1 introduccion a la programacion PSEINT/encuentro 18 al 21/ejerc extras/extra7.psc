
//Programe una función que calcule el producto de un arreglo de números enteros. Para esto
//	imagine, por ejemplo, que para un vector V de tamaño 4, el producto de todos los valores es
//		igual a (V[1]*V[2]*V[3]*V[4])


Algoritmo extra7
	
	
	definir vect, i, dim, num como real
	
	Escribir "Ingrese la dimension del vector:"
	
	leer dim
	
	dimension vect(dim)
	
	
	para i=0 hasta dim-1
		
		Escribir "Ingrese un valor"
		
		leer num
		
		vect(i) = num
		
	FinPara
	
	Escribir "-------------"
	Escribir "El producto de los numeros ingresados es:" producto(vect,dim)
	
FinAlgoritmo


Funcion retorno <- producto (vect,dim)
	
	definir retorno como entero
	definir j Como Real
	
	retorno=1
	
	para j=0 hasta dim-1
		
		retorno = retorno * vect(j) 
		
		
	FinPara
	
	
Fin Funcion

