Algoritmo porcentaje_ninios
	///Un colegio desea saber qué porcentaje de niños y qué porcentaje de niñas hay en el curso
///	actual. Diseñar un algoritmo para este propósito. Recuerda que para calcular el porcentaje
///				puedes hacer una regla de 3 simple. El programa debe solicitar al usuario que ingrese la
///				cantidad total de niños, y la cantidad total de niñas que hay en el curso///.
	Definir ninioporc, niniaporc, total como real
	Escribir "Ingresar cantidad de niños "
	Leer ninioporc
	Escribir "Ingresar cantidad de niñas "
	Leer niniaporc
	total = niniaporc + ninioporc
	Escribir "Porcentaje de niños del curso es " (ninioporc * 100) / total "%"
	Escribir "Porcentaje de niñas del curso es " (niniaporc * 100) / total "%"
	
FinAlgoritmo
