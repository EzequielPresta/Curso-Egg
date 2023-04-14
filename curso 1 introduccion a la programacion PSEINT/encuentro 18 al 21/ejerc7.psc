
//Crear un subproceso que rellene dos arreglos de tamaño n, con números aleatorios. Después,
//	hacer una función que reciba los dos arreglos y diga si todos sus valores son iguales o no. La
//función debe devolver el resultado de esta validación, para mostrar el mensaje en el algoritmo.
//Nota: recordar el uso de las variables de tipo lógico.


Algoritmo ejerc7
	
	definir vect1, vect2, n, i Como Real
	
	Escribir "ingrese el largo de su vectores"
	
	leer n
	
	Dimension vect1(n),vect2(n)
	
	rellenado(vect1,vect2,n)
	
	
	para i=0 hasta n-1
		
		Escribir sin saltar "[ " vect1(i) " ]"
	FinPara
	
	Escribir " "
	
	para i=0 hasta n-1
		
		Escribir sin saltar "[ " vect2(i) " ]"
	FinPara
	
	
	Escribir " "
	
	si comparacion(vect1,vect2,n) Entonces
		Escribir " Todos los valores son iguales"
		
	SiNo
		Escribir "Algunos de sus valores no son iguales"
		
	FinSi
	
FinAlgoritmo

SubProceso rellenado(vect1 por referencia , vect2 por referencia,n)
	
	definir i Como Entero
	
	para i=0 hasta n-1
		
		vect1(i) = aleatorio(0,10)
		vect2(i) = aleatorio(0,10)
		
	FinPara
FinSubProceso

Funcion retorno <- comparacion(vect1,vect2,n)
	definir retorno Como Logico
	definir i como real
	 i=0
	 retorno = Verdadero
	 
	mientras i<n y retorno = Verdadero
		
		si vect1(i) <> vect2(i) Entonces
			retorno = Falso
		escribir vect1(i) "--" vect2(i)
	
		FinSi
		i=i+1
	FinMientras
	
	
Fin Funcion

