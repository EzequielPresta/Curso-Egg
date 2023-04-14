//Un colegio desea saber qué porcentaje de niños y qué porcentaje de niñas hay en el curso
//actual. Diseñar un algoritmo para este propósito. Recuerda que para calcular el porcentaje
//puedes hacer una regla de 3 simple. El programa debe solicitar al usuario que ingrese la
//cantidad total de niños, y la cantidad total de niñas que hay en el curso.


Algoritmo Ninios
	
	Definir Ninio, Ninias Como Entero
	
	Escribir "Cuantas ninias son? "
	Leer Ninias
	Escribir "Cuantas ninios son? "
	Leer Ninio
	
	Escribir "El Total de ninios es :", Ninio + Ninias
	Escribir "El porcentaje de Ninios es : " Ninio/(Ninio + Ninias)*100
	Escribir "El porcentaje de Ninias es : " Ninias/(Ninio + Ninias)*100
	
	
FinAlgoritmo
