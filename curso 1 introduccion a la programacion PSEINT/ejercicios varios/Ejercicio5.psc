//Crea una aplicación que nos pida un día de la semana y que nos diga si es un dia laboral o
//no.


Algoritmo sin_titulo
	
	Definir dia como cadena
	
	Escribir "Escribir un dia de la semana"
	Leer dia
	
	dia =Mayusculas(dia)
	Si dia="LUNES" o dia="MARTES" o dia="MIERCOLES" o dia="JUEVES" o dia="VIERNES" o dia="SABADO" o dia="DOMINGO" entonces
	
	Si dia="SABADO" o dia="DOMINGO" Entonces
		Escribir "El dia " dia " no es un dia laborable"
	sino 
		Escribir "El dia " dia " es un dia laborable"
	FinSi
sino 
	Escribir "Usted no escribio dia valido"
FINsi
FinAlgoritmo
