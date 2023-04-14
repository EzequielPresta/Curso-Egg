
//Crear una función que devuelva la diferencia que hay entre el valor más chico de un arreglo y
//su valor más grande.



Algoritmo extra6
	
	definir vect, dimen, i, num Como Real
	
	Escribir " Ingrese el largo de su vector :"
	
	leer dimen
	
	Dimension vect(dimen)
	
	para i=0 hasta dimen-1
		
		Escribir " Ingrese el valor para su vector en la posicion: " i+1
		
		leer num 
		
	    vect(i) = num
		
	FinPara
	
	Escribir "----------------------------------"
	escribir "La diferencia que hay entre el valor maximo y el minimo ingresado es: " diferencia(vect,dimen)
	
FinAlgoritmo


Funcion retorno <- diferencia (vect,dimen)
	
	definir retorno Como Real
	definir j, max, min Como Entero
	
	j=0
	max = vect(j)
	
	min = vect(j)
	
	
	para j=0 hasta dimen-1
		
		si vect(j) < min Entonces
			min = vect(j)
			
		FinSi
		
		si vect(j) > max Entonces
			
			max= vect(j)
		FinSi
		
	FinPara
	
	retorno = max - min
	
Fin Funcion



