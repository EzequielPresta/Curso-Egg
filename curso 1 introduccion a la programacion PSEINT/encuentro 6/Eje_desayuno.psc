////Es tu turno, diseña un condicional anidado que le pregunte al usuario si quiere tomar té o café y 
////	en caso de que quiera tomar café, preguntar si solo o cortado y en caso de ser cortado, si prefiere 
////			leche vegetal.

Algoritmo Ej_Desayuno
	Definir bebida, leche, cortado Como Caracter
	Escribir "Buenos dias que desea tomar te o cafe "
	leer bebida
	si bebida="cafe" Entonces
		Escribir "cortado ? S/N "
		leer cortado
		cortado=mayusculas(cortado)
		si cortado="S" o cortado="N"
			si cortado="S" Entonces
				Escribir "	Desea leche vegetal S/N"
				leer leche
				leche=Mayusculas(leche)
				si leche="S"
					Escribir "Su cortado es con leche vegetal"
				SiNo
					Escribir "Su cortado es con leche entera"
				FinSi
			FinSi
		
		Escribir "Su cafe esta listo"
			
		FinSi
	SiNo
		
		Escribir "su te esta listo"
		
	FinSi
	
	
FinAlgoritmo
