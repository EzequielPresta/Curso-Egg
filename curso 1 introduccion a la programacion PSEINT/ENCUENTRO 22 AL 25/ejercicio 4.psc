Algoritmo sin_titulo
	definir matriz, n Como Entero
	escribir "ingrese cardinalidad de la matriz"
	leer n
	dimension matriz(n,n)
	llenadomatriz(matriz,n)
	imprimatriz(matriz,n)
FinAlgoritmo


SubProceso llenadomatriz(matriz,n)
	definir i, j Como Entero
	Para i<-0 Hasta n-1 Con Paso 1 Hacer
		Para j<-0 Hasta n-1 Con Paso 1 Hacer
			si i=J Entonces
				matriz(i,j)=0
			sino
				si i<>J Entonces
					matriz(i,j)=Aleatorio(1,10)
				FinSi
			FinSi
		FinPara
	Fin Para
FinSubProceso

SubProceso imprimatriz(matriz,n)
	definir i, j Como Entero
	Para i<-0 Hasta n-1 Con Paso 1 Hacer
		Para j<-0 Hasta n-1 Con Paso 1 Hacer
			escribir Sin Saltar "[" matriz(i,j) "] "
		FinPara
		escribir " "
	FinPara
FinSubProceso