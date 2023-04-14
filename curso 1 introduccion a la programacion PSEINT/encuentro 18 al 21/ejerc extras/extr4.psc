//Crear un vector que contenga 100 notas de 100 supuestos estudiantes, con valores entre 0 y
//20 generadas aleatoriamente mediante el uso de la función azar() o aleatorio() de PseInt.
//Luego, de acuerdo a las notas contenidas, el programa debe indicar cuántos estudiantes son:
//	a) Deficientes 0-5
//	b) Regulares 6-10
//	c) Buenos 11-15
//	d) Excelentes 16-20


Algoritmo extr4
	
	definir vector, deficiente,regular,bueno,excelente,i Como Real
	
	Dimension vector(100)
	
	deficiente=0
	regular=0
	bueno=0
	excelente=0
	
	para i=0 hasta 99
		
		vector(i) = Aleatorio(0,20)	
		
		si vector(i) >=0 y vector(i) <=5
			deficiente = deficiente + 1
			
		FinSi
		
		si vector(i) >= 6 y vector(i) <= 10
			regular= regular + 1
			
		FinSi
		
		si vector(i)  >= 11 y vector(i) <= 15
			bueno = bueno + 1
			
		FinSi
		
		si vector(i) >= 16  y vector(i) <= 20
			
			excelente = excelente+1
		FinSi
		
		
	FinPara
	
	escribir " Las notas son las siguientes "
	
	para i=0 hasta 90
		
		Escribir Sin Saltar "[ " vector(i) " ]"
		
	FinPara
	
	
	escribir " "
	escribir "Son deficientes: " deficiente
	escribir" "
	escribir "Son regulares: " regular
	escribir" "
	escribir "Son buenos: " bueno
	escribir" "
	escribir "Son excelentes: " excelente
	
	
	
	
FinAlgoritmo
