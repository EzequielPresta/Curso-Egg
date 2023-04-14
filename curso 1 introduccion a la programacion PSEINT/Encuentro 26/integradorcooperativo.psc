

Algoritmo ejercicioCooperativoGuia4
	Definir tablero como Cadena
	Dimension tablero[9, 12]
	inicializarMatriz(tablero, 9, 12)
	agregarPalabra0(tablero, "vector", 0)
	agregarPalabra1(tablero, "matrix", 1)
	agregarPalabra2(tablero, "programa", 2)
	agregarPalabra3(tablero, "subprograma", 3)
	agregarPalabra4(tablero, "subproceso", 4)
	agregarPalabra5(tablero, "variable", 5)
	agregarPalabra6(tablero, "entero", 6)
	agregarPalabra7(tablero, "para", 7)
	agregarPalabra8(tablero, "mientras", 8)
	acomodarPalabras(tablero)
	imprimirMatriz(tablero, 9, 12)
	
	
//	escribir buscarR(tablero,7) 
	
FinAlgoritmo

// Imprimir el tablero

SubProceso imprimirMatriz(tablero, fila, columna)
	definir i,j Como Entero
	para i=0 hasta fila-1
		para j=0 hasta columna-1
			Escribir sin saltar " " tablero(i,j) " "
			
		FinPara
		Escribir " "
	FinPara
	
	
	
FinSubProceso

// inicializar la Matriz con *

SubProceso inicializarMatriz(tablero, fila, columna)
	definir i,j como entero
	
	para i= 0 hasta fila-1
		para j=0 hasta columna-1
			tablero(i,j) = "*"
		FinPara
	FinPara
	
FinSubProceso

// agregar palabra "vector" en la posicion 0

SubProceso agregarPalabra0(tablero, palabra, fila)
	definir i,j,k,long como entero
	
	long=Longitud(palabra)
	k=0
	para i=fila hasta fila
		para j=0 hasta long-1
			tablero(i,j) = SubCadena(Mayusculas(palabra),k,k)
			k=k+1
		FinPara
	FinPara
FinSubProceso

// agregar palara "matrix" en la posicion 1

SubProceso agregarPalabra1(tablero, palabra, fila)
	definir i,j,k,long como entero
	
	long=Longitud(palabra)
	k=0
	para i=fila hasta fila
		para j=0 hasta long-1
			tablero(i,j) = SubCadena(Mayusculas(palabra),k,k)
			k=k+1
		FinPara
	FinPara
FinSubProceso

// agregar palara "programa" en la posicion 2

SubProceso agregarPalabra2(tablero, palabra, fila)
	definir i,j,k,long como entero
	
	long=Longitud(palabra)
	k=0
	para i=fila hasta fila
		para j=0 hasta long-1
			tablero(i,j) = SubCadena(Mayusculas(palabra),k,k)
			k=k+1
		FinPara
	FinPara
FinSubProceso

// agregar palara "subprograma" en la posicion 3

SubProceso agregarPalabra3(tablero, palabra, fila)
	definir i,j,k,long como entero
	
	long=Longitud(palabra)
	k=0
	para i=fila hasta fila
		para j=0 hasta long-1
			tablero(i,j) = SubCadena(Mayusculas(palabra),k,k)
			k=k+1
		FinPara
	FinPara
FinSubProceso

// agregar palara "subproceso" en la posicion 4

SubProceso agregarPalabra4(tablero, palabra, fila)
	definir i,j,k,long como entero
	
	long=Longitud(palabra)
	k=0
	para i=fila hasta fila
		para j=0 hasta long-1
			tablero(i,j) = SubCadena(Mayusculas(palabra),k,k)
			k=k+1
		FinPara
	FinPara
FinSubProceso

// agregar palara "variable" en la posicion 5

SubProceso agregarPalabra5(tablero, palabra, fila)
	definir i,j,k,long como entero
	
	long=Longitud(palabra)
	k=0
	para i=fila hasta fila
		para j=0 hasta long-1
			tablero(i,j) = SubCadena(Mayusculas(palabra),k,k)
			k=k+1
		FinPara
	FinPara
FinSubProceso

// agregar palara "entero" en la posicion 6

SubProceso agregarPalabra6(tablero, palabra, fila)
	definir i,j,k,long como entero
	
	long=Longitud(palabra)
	k=0
	para i=fila hasta fila
		para j=0 hasta long-1
			tablero(i,j) = SubCadena(Mayusculas(palabra),k,k)
			k=k+1
		FinPara
	FinPara
FinSubProceso

// agregar palara "para" en la posicion 7

SubProceso agregarPalabra7(tablero, palabra, fila)
	definir i,j,k,long como entero
	
	long=Longitud(palabra)
	k=0
	para i=fila hasta fila
		para j=0 hasta long-1
			tablero(i,j) = SubCadena(Mayusculas(palabra),k,k)
			k=k+1
		FinPara
	FinPara
FinSubProceso

// agregar palara "mientras" en la posicion 8

SubProceso agregarPalabra8(tablero, palabra, fila)
	definir i,j,k,long como entero
	
	long=Longitud(palabra)
	k=0
	para i=fila hasta 8
		para j=0 hasta long-1
			tablero(i,j) = SubCadena(Mayusculas(palabra),k,k)
			k=k+1
		FinPara
	FinPara
FinSubProceso

// funcion para buscar la palabra "R"

Funcion retorno <- buscarR(tablero,fila)
	definir retorno,i,j Como Entero
	retorno = 0
	para i=fila hasta 8
		para j=0 hasta 11
			
			si tablero(i,j) = "R"
				
				retorno=j
				i = 9
				j=12
			FinSi
			
		FinPara
	FinPara
	
Fin Funcion


//	acomodarPalabras(tablero)


SubProceso acomodarPalabras(tablero)
	
	definir i,j, correr Como Entero
	
	para i=0 hasta 8
		
		correr =5 - buscarR(tablero,i)
		
		para j=11 hasta correr
			
			tablero(i,j) = tablero(i,j-correr)
			
		FinPara
		
		si correr >0 Entonces
			
			para j=0 hasta correr-1
				tablero(i,j) = "*"
			FinPara
			
		FinSi
		
		
	FinPara
	
	
	
FinSubProceso





