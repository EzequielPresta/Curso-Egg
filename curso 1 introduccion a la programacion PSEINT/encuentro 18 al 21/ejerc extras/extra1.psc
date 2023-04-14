
//Realizar un programa que rellene dos vectores al mismo tiempo, con 5 valores aleatorios y los
//muestre por pantalla.


Algoritmo extra1
	
	
	definir vect1, vect2, i Como Real
	
	i=0
	
	Dimension vect1(5)
	Dimension vect2(5)
	
	
	para i = 0 hasta 4
		
		vect1(i) = Aleatorio(0,100) 
		Escribir sin saltar "( " vect1(i) " )"
		
	FinPara
	escribir " "
	
	escribir "----------------------"
	
	para i = 0 hasta 4
		
		vect2(i) = Aleatorio(0,100) 
		Escribir sin saltar "( " vect2(i) " )"
		
	FinPara
	
	
FinAlgoritmo

