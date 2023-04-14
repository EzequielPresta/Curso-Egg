

Algoritmo Final
	//Definición de variables
	Definir calculadora Como Entero
	Definir cadena1, cadena2 Como Caracter
	Definir diagonal3D1, diagonal3D2 Como Entero
	//Definimos las 3 dimensiones de la matriz calculadora
	dimension calculadora(3,3,3)
	//Asignamos valores a las cadenas de texto
	cadena1 = "123456789"
	cadena2 = "987654321"
	//Inicializamos la matriz
	inicializarMatriz(calculadora)
	//Llenamos las matrices como se marca en el enunciado
	llenarMatriz_Z0(calculadora, cadena1)
	llenarMatriz_Z1(calculadora, cadena2)
    llenarMatriz_Z2(calculadora)
	//Mostramos los resultados de la matriz
	imprimirMatriz(calculadora)
	//Asignamos los valores de las diagonales 3D
	diagonal3D1 = calculadora(0, 2, 0)*calculadora(1, 1,1)*calculadora(2, 0, 2)
	diagonal3D2 = calculadora(0, 0, 0)*calculadora(1, 1,1)*calculadora(2, 2, 2)
	//Escribimos los resultados de las diagonales
	Escribir "La multiplicación de los elementos de la diagonal 3D 1 es ", diagonal3D1
	
	Escribir "La multiplicación de los elementos de la diagonal 3D 2 es ", diagonal3D2
	
	
		
FinAlgoritmo

/// Inicializ la Matriz con 0 en todas sus posiciones
SubProceso inicializarMatriz(calculadora)
	definir i,j,k Como Entero
	
	para k=0 hasta 2
		
		para i=0 Hasta 2
			
			para j=0 hasta 2
				
				calculadora(i,j,k) = 0
				
			FinPara
		FinPara
	FinPara
	
FinSubProceso

///  Imprimir matriz por pantalla
SubProceso imprimirMatriz(calculadora)
	
	definir i,j,k Como Entero
	
	para k=0 hasta 2
		
		
		Escribir  "Capa " k
		Escribir " "
		
		para i=0 hasta 2
			
			para j=0 hasta 2
				
				Escribir Sin Saltar " " calculadora(i,j,k) " "
				
			FinPara
			Escribir " " 
		FinPara
		
		Escribir "-------------"
	FinPara
	
FinSubProceso 

/// LLenar matriz en la capa 0 con la cadena 1
SubAlgoritmo llenarMatriz_Z0(calculadora, cadena2)
	
	definir i,j,k,c,pos Como Entero

	c=0
	
	para k=0 hasta 0
		
		para i=0 hasta 2
			
			para j=0 hasta 2
				
				pos= ConvertirANumero(SubCadena(cadena2,c,c))
				calculadora(i,j,k) = pos
				
				c=c+1
				
			FinPara
		FinPara
	FinPara
	
FinSubAlgoritmo


/// LLenar matriz en la capa 1 con la cadena 2
SubAlgoritmo llenarMatriz_Z1(calculadora, cadena2)
	
	definir i,j,k,c,pos Como Entero
	
	c=0
	
	para k=1 hasta 1
		
		para i=2 hasta 0
			
			para j=0 hasta 2
				
				pos= ConvertirANumero(SubCadena(cadena2,c,c))
				calculadora(i,j,k) = pos
				
				c=c+1
				
			FinPara
		FinPara
	FinPara
	
FinSubAlgoritmo


/// LLenar matriz en la capa 2 con la multiplicacion de la capa 0 y 1
SubAlgoritmo llenarMatriz_Z2(calculadora)
	
	definir i,j,k Como Entero
	
	para k=2 hasta 2
		
		para i=0 hasta 2
			
			para j=0 hasta 2
				
				calculadora(i,j,k) = calculadora(i,j,0) * calculadora (i,j,1)
				
			FinPara
		FinPara
	FinPara
	
FinSubAlgoritmo









