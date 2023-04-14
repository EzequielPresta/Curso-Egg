//Los empleados de una fábrica trabajan en dos turnos: Diurno y Nocturno. Se desea calcular el
//jornal diario de acuerdo con las siguientes reglas:
//	a) La tarifa de las horas diurnas es de $ 90
//	b) La tarifa de las horas nocturnas es de $ 125
//	c) En caso de ser feriado, la tarifa se incrementa en un 10% si el turno es diurno y en
//	un 15% si el turno es nocturno.
//			
//	El programa debe solicitar la siguiente información al usuario: el nombre del trabajador, el día
//			
//	de la semana, el turno (diurno o nocturno) y la cantidad de horas trabajadas. Además, debe-
//	mos preguntarle al usuario si el día de la semana (lunes, martes, miércoles, etc.) era festivo o
//	no, para poder calcular el jornal diario. Utilice una función para realizar el cálculo.
Algoritmo sin_titulo
	Definir nombre, dia, turno, feriado Como Caracter
	definir horas Como Entero
	
	Escribir "Ingresar nombre del empleado"
	leer nombre
	Escribir "ingresar dia"
	leer dia
	Escribir " ingresar si es feriado(s/n)" 
	Leer feriado
	feriado=Minusculas(feriado)
	Escribir "ingresar turno(dia/noche)"
	leer turno
	Escribir "ingresar horas laburadas"
	leer horas
	
	Escribir "el empleado " nombre " trabajo " horas " el dia " dia " de turno de " turno ".Su jornal diario es de $ "  asd(feriado,turno,horas)  " fue feriado? " feriado
	
	

FinAlgoritmo

Funcion retorno= asd(feriado, turno, horas)
	definir retorno Como Real
	retorno=1
	si feriado == "s" y turno=="dia" Entonces
		retorno=(horas*90)*1.10
	sino 
		si feriado == "s" y turno=="noche"
			retorno=(horas*125)*1.15
		SiNo
			si feriado == "n" y turno=="dia"
				retorno=horas*90
			SiNo
				si feriado == "n" y turno=="noche"
					retorno=horas*125
				FinSi
			FinSi
		
		
		FinSi
	FinSi
	
	
FinFuncion


