Algoritmo fecha_dia_mes_año
	
	Definir dia,mes,año Como entero
	Definir nombres Como Caracter
 	
	Escribir Sin Saltar "ingrese un dia"
	Leer dia
	si dia <1 o dia >31
		Repetir
			Escribir "el dia debe estar entre 1 y 31"
			Escribir "Ingrese un dia"
			leer dia
		Hasta Que dia >0 y dia <32
	FinSi
	
	Escribir Sin Saltar "ingrese un mes"
	Leer mes
	si mes <1 o mes >12
		Repetir
			Escribir "el mes debe estar entre 1 y 12"
			Escribir "Ingrese un mes"
			leer mes
		Hasta Que mes >0 y mes <13	
	FinSi
	
	Escribir Sin Saltar "ingrese el año"
	Leer año
	si año <1 
		Repetir
			Escribir "el año debe ser mayor a 0"
			Escribir "Ingrese un año"
			leer año
		Hasta Que año >0 
	FinSi
	Segun mes Hacer
		1: nombremes= "Enero"
		2: nombremes= "Febrero"
		3: nombremes= "Marzo"
		4: nombremes= "Abril"
		5: nombremes= "Mayo"
		6: nombremes= "Junio"
		7: nombremes= "Julio"
		8: nombremes= "Agosto"
		9: nombremes= "Septiembre"
		10: nombremes= "Octubre"
		11: nombremes= "Noviembre"
		12: nombremes= "Diciembre15"
	FinSegun
	Escribir dia, " de ", nombremes, " de " , año 
Escribir " "
FinAlgoritmo