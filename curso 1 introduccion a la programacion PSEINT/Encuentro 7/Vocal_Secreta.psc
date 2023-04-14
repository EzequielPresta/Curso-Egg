
//Diseña un programa que guarde una vocal secreta en una variable, debemos pedirle al usuario
//que intente adivinar la vocal secreta, e intentará tantas veces como sea necesario hasta que la
//adivine.



Algoritmo Vocal_Secreta
	
	definir vocalSecret como caracter
	escribir "Ingrese una vocal"
	leer vocalSecret
	
	vocalSecret = Mayusculas(vocalSecret)
	
	Mientras vocalSecret <> "A" Hacer
		Escribir "La vocal " vocalSecret " no es correcta, por favor ingrese otra"
		leer vocalSecret
		
		vocalSecret = Mayusculas(vocalSecret)
		
	Fin Mientras
	
	Escribir "la vocal " vocalSecret " es la correcta"
	
FinAlgoritmo
