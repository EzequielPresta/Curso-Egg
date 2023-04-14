//Disponemos de un vector unidimensional de 20 elementos de tipo car�cter. Se pide desarro-
//llar un programa que:
//	
//	a) Pida una frase al usuario y luego ingrese la frase dentro del arreglo letra por letra.
//Ayuda: utilizar la funci�n Subcadena de PSeInt.
//	
//	b) Una vez completado lo anterior, pedirle al usuario un car�cter cualquiera y una posi-
//	ci�n dentro del arreglo, y el programa debe intentar ingresar el car�cter en la posici�n
//	
//	indicada, si es que hay lugar (es decir la posici�n est� vac�a o es un espacio en
//	blanco). De ser posible debe mostrar el vector con la frase y el car�cter ingresado, de
//	lo contrario debe darle un mensaje al usuario de que esa posici�n estaba ocupada.


Algoritmo sin_titulo
	
	Definir vector, caract, frase como cadena
	definir i, indice, long como entero
	definir ocupado Como Logico
	
	Dimension vector[20]
	
	
	Escribir "ingrese una frase"
	Leer frase
	long=Longitud(frase)-1
	
Para i=0 hasta 19
	vector(i) =""
FinPara
	
	Para i=0 hasta long
		vector[i]=Subcadena(frase,i,i)
		
	FinPara
	
	Escribir "Ingresar un caracter "
	Leer caract
	Escribir "ingresar un indice"
	leer indice
	
	para i=0 hasta 19
		si vector[indice]=="" o  vector[indice]==" "
			vector[indice]= caract
			ocupado=Verdadero
		FinSi
		ocupado=falso
	FinPara
	Escribir " "
	Para i=0 hasta 19
		Escribir Sin Saltar " [ " vector(i) " ]"
		
		
	FinPara
	Escribir " "
	
	si !ocupado
		Escribir "La posicion esta ocupada"
	FinSi
	
	Escribir " "
	
FinAlgoritmo

