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
//Por ejemplo, suponiendo la siguiente frase y los sub�ndices del vector:
//	H o l a m u n d o c r u e l !
//	0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19
//Si se desea ingresar el car�cter "%" en la posici�n 10, entonces el resultado ser�a:
//		H o l a m u n d o % c r u e l !
//		0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19

Algoritmo sin_titulo
	definir frase, vector, carac como cadena
	definir pos,i, long , izq, der como entero
	definir bol Como Logico
	definir j como entero
	
	bol=Verdadero
	izq=1
	der=1
	j=1
	Dimension vector[20]
	
	Para i=0 Hasta 19
		vector[i]=""
	FinPara
	
	Escribir "ingresar frase:"
	leer frase
	
	long=Longitud(frase)-1
	
	para i=0 hasta long
		vector[i]=Subcadena(frase,i,i)
	FinPara
	
	
	
	Escribir "ingresar un caracter:"
	Leer carac
	Escribir "ingresar una posicion dentro del arreglo(0/19)"
	leer pos
	
	si vector[pos]=="" o vector[pos]==" "
		vector[pos]=carac
	sino	
		
		mientras bol Hacer
//			si pos=0
//				bol=falso
//				//der=0
//			SiNo
				si vector[pos+j] <> " " y vector[pos+j]<>""
					der=der+1
				SiNo
					bol=falso
				fin si
				si pos<>0
					
					si vector[pos-j] <> " " y vector[pos-j] <> ""
					izq=izq+1
				SiNo
					bol=falso
				FinSi
			FinSi
			
			
			j=j+1
			
		fin mientras
		
		si izq<der y pos <> 0
			para i=pos-izq hasta pos con paso 1
				
				si i=pos
					vector[pos]=carac
				SiNo
					vector[i]=vector[i+1]
				FinSi
				
				
				
			FinPara
		SiNo
			si pos=0
				para i=der hasta pos con paso -1
					
					si i=pos
						vector[pos]=carac
					SiNo
						vector[i]=vector[i-1]
					FinSi
				finpara
		
			SiNo
				
				Para j<-19 hasta pos Con Paso -1 Hacer
					si j=pos
						vector[pos]=carac
					SiNo
						vector[j] = vector[j-1]
					FinSi
					
					
					
				FinPara
			
		FinSi
		
		
		
	FinSi
FinSi

	Para i=0 Hasta 19
		
		escribir sinsaltar "[ " vector[i] " ]"
	FinPara
	
	
	Escribir " "
	Escribir " "
	Para i=0 Hasta 19
		
		escribir sinsaltar "[ " i " ]"
		
	FinPara
	Escribir " "
FinAlgoritmo
