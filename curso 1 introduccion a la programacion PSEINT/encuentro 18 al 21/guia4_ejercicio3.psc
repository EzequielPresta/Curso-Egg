////Realizar un programa que rellene un vector de tama�o N, con valores ingresados por el usua-
////rio. A continuaci�n, se debe buscar un elemento dentro del arreglo (el n�mero a buscar tam-
////bi�n debe ser ingresado por el usuario). El programa debe indicar la posici�n donde se en-
////cuentra el valor. En caso de que el n�mero se encuentre repetido dentro del arreglo se deben
////
////imprimir todas las posiciones donde se encuentra ese valor.
////Finalmente, en caso de que el n�mero a buscar no est� adentro del arreglo se debe mostrar
////un mensaje.
Algoritmo asd
	
	definir vector, n, i,  buscar como real 
 	definir cont como entero
	Escribir "ingrese dimension del vector"
	leer n
	Dimension vector(n)
	 cont=0
	Escribir "ingrese " n " numeros"
	
	para i=0 hasta n-1
		
		Leer vector(i)
	FinPara
	
	
	Escribir "ingrese elemento a buscar dentro del vector: "
	leer buscar
	
	
	Escribir " Busquemos el " buscar " :" 
	
	Esperar Tecla
	
	Para i=0 hasta n-1
		
		si buscar=vector(i)
			Escribir Sin Saltar  i " - "
			cont=cont+1
		FinSi
		
		
		
	FinPara
	
	si cont =0
		Escribir buscar " no se encuentra dentro del arreglo"
	FinSi
	
FinAlgoritmo
	