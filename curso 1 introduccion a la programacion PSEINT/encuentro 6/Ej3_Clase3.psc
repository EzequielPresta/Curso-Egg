////Escriba un programa para obtener el grado de eficiencia de un operario de una f�brica de
////	tornillos, de acuerdo a las siguientes dos condiciones que se le imponen para un per�odo
////	de prueba:
////		? Producir menos de 200 tornillos defectuosos.
////		? Producir m�s de 10000 tornillos sin defectos.
////	? El grado de eficiencia se determina de la siguiente manera:
////		? Si no cumple ninguna de las condiciones, grado 5.
////			? Si s�lo cumple la primera condici�n, grado 6.
////				? Si s�lo cumple la segunda condici�n, grado 7.
////					? Si cumple las dos condiciones, grado 8
Algoritmo Ej3_Clase6
	Definir defecto, sin_defecto Como Entero
	Escribir "ingrese numero de tornillos sin defecto"
	leer sin_defecto
	Escribir "ingrese numero de tornillos defectuosos"
	leer defecto
	/// evaluar eficiencia
	
	si defecto <= 200 y sin_defecto >= 10000
		Escribir "Grado 8"
	SiNo
		si sin_defecto >=  10000
			Escribir "Grado 7"
		SiNo
			si defecto<=200
				Escribir "Grado 6"
			SiNo
//				si defecto >= 200 y sin_defecto <= 10000
					Escribir "Grado 5"
			FinSi
			FinSi
		FinSi
		
	 
FinAlgoritmo
