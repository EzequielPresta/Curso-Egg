Algoritmo Clase9_EjGuiaPractica3
	
	Definir nota1,nota2,nota3,promedio,notaPromReprobados,porcNota1,notaMax Como Reales
	Definir i,alumno,cantReprobados,alumNota1,totalParc Como Entero
	Definir nombre Como Caracter
	
	Escribir "Ingrese la cantidad de alumnos:"
	leer alumno
	
	cantReprobados = 0
	notaPromReprobados = 0
	alumNota1 = 0
	notaMax = 0
	totalParc = 0
	porcNota1 = 0
	
	Para i=1 Hasta alumno Hacer
		Escribir "Ingrese el nombre del alumno:"
		leer nombre
		Escribir "Ingrese la nota del trabajo práctico Integrador:"
		leer nota1
		Escribir "Ingrese la nota de Exposición:"
		leer nota2
		Escribir "Ingrese la nota del Parcial:"
		leer nota3
		
		promedio = nota1*.35 + nota2*.25 + nota3*.40
		
		Si promedio < 6.5 Entonces
			cantReprobados = cantReprobados + 1
			notaPromReprobados = (notaPromReprobados + promedio) / cantReprobados
			
		FinSi
		
		Si nota1 > 7.5 Entonces
			alumNota1 = alumNota1 + 1
			porcNota1 = (alumNota1 / alumno) * 100
		FinSi
		
		Si notaMax < nota2 Entonces
			notaMax = nota2
		FinSi
		
		Si nota3 >= 4.0 Y nota3 <= 7.5 Entonces
			totalParc = totalParc + 1
		FinSi
		
	FinPara
	
	Escribir "1) La nota promedio de los desaprobados es de: ", notaPromReprobados
	Escribir "2) El porcentaje de alumnos que tienen un Integrado mayor a 7.5 es: ", porcNota1
	Escribir "3) La mayor nota obtenida en las exposiciones es: ", notaMax
	Escribir "4) Total de  estudiantes que obtuvieron en el parcial entre 4.0 y 7.5: ", totalParc
	
FinAlgoritmo
