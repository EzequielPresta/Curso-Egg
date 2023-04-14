////Realizar un programa con el siguiente menú y le pregunte al usuario que quiere hacer hasta
////que ingrese la opción Salir:
////	A. Llenar Vector A. Este vector es de tamaño N y se debe llenar de manera aleatoria
////	usando la función Aleatorio(valorMin, valorMax) de PseInt.
////	B. Llenar Vector B. Este vector también es de tamaño N y se llena de manera aleatoria.
////	C. Llenar Vector C con la suma de los vectores A y B. La suma se debe realizar elemento
////a elemento. Ejemplo: C = A + B
////	D. Llenar Vector C con la resta de los vectores B y A. La resta se debe realizar elemento a
////elemento. Ejemplo: C = B - A
////E. Mostrar. Esta opción debe permitir al usuario decidir qué vector quiere mostrar: Vector
////	A, B, o C.
////	F. Salir.
////NOTA: El rango de los números aleatorios para los Vectores será de [-100 a 100]. La longitud
////		para todos los vectores debe ser la misma, por lo tanto, esa información sólo se solicitará una
////vez.
Algoritmo asd
	Definir A,B,C, i , n Como Real
	definir opc ,  opc2 como cadena
	i=0
	Escribir "ingrese tamaño del vector: "
	leer n
	
	Dimension A(n), B(n), C(n)
	

	
	Hacer
		Escribir "-----------------------------------------------"
		
		Escribir "	A. Llenar Vector A"
		
		Escribir "	B. Llenar Vector B. "
		Escribir "	C. Llenar Vector C con la suma de A+B"
		Escribir "D. Llenar Vector C con la resta de los vectores B y A"
		Escribir"E. Mostrar"
		Escribir "F. Salir."
		
		Escribir "ingrese una opcion"
		leer opc
		opc=Mayusculas(opc)
		segun opc
			"A":	shenar(A,n,i)
				Escribir "Vector A shenado"
				Escribir "-------------------------"
				
			"B":shenar(B,n,i)
				Escribir "Vector b shenado"
				Escribir "-------------------------"
			"C"	:
				suma(A,B,C,n,i)
				Escribir "Vector C shenado con la suma de A+B"
				Escribir "-------------------------"
			"D":
				resta(A,B,C,n,i)
				Escribir "Vector C shenado con la resta de A-B"
				Escribir "-------------------------"
				
			"E":	Escribir "Ingrese que vector quiere ver(A,B,C): "
				leer opc2
				opc2=Mayusculas(opc2)
				segun opc2 Hacer
					"A": muestra(A,n,i)
						
					"B": muestra(B,n,i)
					"C":
						muestra(A,n,i)
						muestra(B,n,i)
						muestra(C,n,i)
						
						
				FinSegun
				
			"F": Escribir "SAliendo del programa"
			De Otro Modo:
				escribir "Ingrese una opcion valida"
		FinSegun
		
		
	mientras que  opc<>"F"
	

	

	
	
	
FinAlgoritmo
SubProceso shenar(vector Por Referencia,n,i )
	
	para i=0 hasta n-1
		
		vector(i)=Aleatorio(-100,100)
	FinPara
FinSubProceso

SubProceso suma(A por referencia, B por referencia, C por referencia ,n,i)
	
	Para i=0 hasta n-1
		C(i)=A(i)+B(i)
		
	FinPara
	
FinSubProceso

SubProceso resta(A por referencia, B por referencia ,C Por Referencia ,n,i)
	
	Para i=0 hasta n-1
		C(i)=A(i)-B(i)
		
	FinPara
	
FinSubProceso

SubProceso muestra(vector,n,i)
	
	para i=0 hasta n-1
		Escribir sin saltar "[" vector(i) "]"
		
	FinPara
	
	Escribir " "
FinSubProceso
	