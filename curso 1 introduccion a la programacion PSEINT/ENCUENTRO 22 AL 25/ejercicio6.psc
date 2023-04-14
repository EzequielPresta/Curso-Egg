//Una matriz mágica es una matriz cuadrada (tiene igual número de filas que de columnas) que
//tiene como propiedad especial que la suma de las filas, las columnas y las diagonales es igual.
//Por ejemplo:
//	2 7 6
//	9 5 1
//	4 3 8
//	
//	En la matriz de ejemplo las sumas son siempre 15. Considere el problema de construir un algo-
//	ritmo que compruebe si una matriz de datos enteros es mágica o no, y en caso de que sea
//		
//mágica escribir la suma. Además, el programa deberá comprobar que los números introduci-
//dos son correctos, es decir, están entre el 1 y el 9. El usuario ingresa el tamaño de la matriz
//		
//que no debe superar orden igual a 10.


Algoritmo Ejercicio_6
	definir matriz, i, j , tamano, num, sumadiag,diag2, scol, sfil, sfil2,sfil3, scol2,scol3 Como Entero

	hacer 

	escribir " ingrese una matriz entre 2 o 3 "
	leer tamano
	mientras que tamano > 3 o tamano <= 1 
	dimension matriz(tamano,tamano)
	sfil=0
	sfil2=0
	sfil3=0
	scol=0
	scol2=0
	scol3=0
	sumadiag=0
	diag2=0
para i = 0 hasta tamano-1 Hacer
	para j = 0 hasta tamano-1 hacer 
		hacer 
			escribir " ingrese los numeros para los indices "   i ", " j 
			leer num
			matriz(i,j)=num
		mientras que num > 9 o num < 1
	FinPara
	
FinPara
para i = 0 hasta tamano-1 Hacer
	para j = 0 hasta tamano-1 hacer 
		escribir sin saltar matriz(i,j) " " 
	FinPara
	escribir " " 
	
	
FinPara
para i = 0 hasta tamano-1 Hacer
	para j = 0 hasta tamano-1 hacer 
		si i=0 Entonces
			
			sfil=sfil+matriz(i,j)
		sino
			si i=1 Entonces
				sfil2=sfil2+matriz(i,j)
			sino 
				si i=2 y tamano = 3 Entonces
					sfil3=sfil3+matriz(i,j)
					
				FinSi
				
			FinSi
			
		FinSi
		si j=0 Entonces
			
			scol=scol+matriz(i,j)
		sino
			si j=1 Entonces
				scol2=scol2+matriz(i,j)
			sino 
				si j=2 y tamano = 3 Entonces
					scol3=scol3+matriz(i,j)
					
				FinSi
				
			FinSi
		FinSi
		si i = j entonces 
			sumadiag = sumadiag+ matriz(i,j)
			
		FinSi
		
			si i + j = 2 y tamano = 3  entonces
				diag2=diag2+matriz(i,j)
			sino 
				si tamano= 2 y i+j=1 entonces
					diag2=diag2+matriz(i,j)
				FinSi
			FinSi
	
	FinPara
	
FinPara
si tamano = 3 entonces 
	escribir " la suma de la fila es " sfil,"| "  sfil2," | "  sfil3 " | "
	escribir " la suma de la columna es " scol," | " scol2," | " scol3 " | "
	escribir " la suma de la diagonal es " sumadiag, "| " diag2 
	sino 
		escribir " la suma de la fila es " sfil,"| "  sfil2
		escribir " la suma de la columna es " scol," | " scol2
		escribir " la suma de la diagonal es " sumadiag, "| " diag2 
	FinSi

	si tamano = 3 entonces 
		
		si sfil = sfil2 y sfil = sfil3 y sfil = scol y sfil = scol2 y sfil = scol3 y sfil = sumadiag y sfil = diag2 entonces 
			escribir " esta matriz es magica " 
		sino 
			escribir " Esta matriz no es magica " 
		FinSi
	sino 
		si sfil = sfil2  y sfil = scol y sfil = scol2  y sfil = sumadiag y sfil = diag2 entonces 
			escribir " esta matriz es magica " 
		sino 
			escribir " Esta matriz no es magica " 
		FinSi
		
	FinSi


FinAlgoritmo
