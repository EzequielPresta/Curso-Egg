
//Leer tres números que denoten una fecha (día, mes, año) y comprobar que sea una fecha
//válida. Si la fecha no es válida escribir un mensaje de error por pantalla. Si la fecha es
//		válida se debe imprimir la fecha cambiando el número que representa el mes por su
//	nombre. Por ejemplo: si se introduce 1 2 2006, se deberá imprimir "1 de febrero de 2006".


Algoritmo DiaMesAno
	
	Definir dia,mes,ano Como Entero
	
	Escribir "Ingrese un numero del 1 al 31 para representar el dia del mes"
	leer dia
	Escribir "Ingrese un numero del 1 al 12 que represente el mes del año"
	leer mes
	Escribir "Ingrese un numero para representar el año"
	leer ano
	
	si (dia  >= 1 y dia <= 31) y (mes  >= 1 y mes <= 12) 
		escribir sinsaltar  dia 
		
		Segun mes Hacer
			1:escribir sinsaltar  " Enero "
			2:escribir sinsaltar  " Febrero "
			3:escribir sinsaltar  " Marzo "
			4:escribir sinsaltar  " Abril "
			5:escribir sinsaltar  " Mayo "
			6:escribir sinsaltar  " Junio "
			7:escribir sinsaltar  " Julio "
			8:escribir sinsaltar  " Agosto "
			9:escribir sinsaltar  " Septiembre "
			10:escribir sinsaltar  " Octubre "
			11:escribir sinsaltar  " Noviembre "
			12:escribir sinsaltar  " Diciembre "
			
				
		FinSegun
		Escribir ano
		
		sino Escribir "Datos incorrectos"
	FinSi
 	
	
	
FinAlgoritmo
