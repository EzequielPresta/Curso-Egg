//Realizar un programa que rellene un vector con 5 valores ingresados por el usuario y los
//muestre por pantalla.



Algoritmo asd
	
	definir vector Como Entero
	definir i , num Como Entero
	
	Dimension vector(5)
	
	Escribir "ingrese 5 valores"
	para i=0 hasta 4
		Leer num
		vector(i)=num
		
	FinPara
	
	Para i=0 hasta 4
		si i=4 Entonces
			Escribir sin saltar vector(i) 
		SiNo
			Escribir sin saltar vector(i) " ,"
		FinSi
		
		
	FinPara

	Escribir " "
FinAlgoritmo
	