//Teniendo en cuenta que la clave es "eureka", escribir un programa que nos pida ingresar
//una clave. Sólo se cuenta con 3 intentos para acertar, si fallamos los 3 intentos se deberá
//		mostrar un mensaje indicándonos que hemos agotado esos 3 intentos. Si acertamos la
//			clave se deberá mostrar un mensaje que indique que se ha ingresado al sistema
//			correctamente.
Algoritmo sin_titulo
	
	definir clave Como Caracter
	definir i,j como entero
	j=3
	i=0
	hacer 
		Escribir "ingrese la clave para ingresar al sistema: " "(" j " intentos)"
		leer clave
		
		j=j-1
		i=i+1
	Mientras Que i<3 y clave<>"eureka"
	
	si i<=3 y clave="eureka" Entonces
		Escribir "Se ha ingresado al sistema"
	sino 
		escribir "A alcanzado el limite de oportunidades"
		
	FinSi
	
	
	
	 FinAlgoritmo
