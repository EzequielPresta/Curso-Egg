Funcion a<- fibo ( num )
	definir a,b,c, i Como Entero
	a=1
	b=1
	
	Para i<-1 Hasta num-1 Hacer
		Escribir sin saltar  a ", "
		c=a+b
		a=b
		b=c
	FinPara
Fin Funcion
///-------------------------------------------------------------------------------
Algoritmo sin_titulo
	definir num Como Entero
	
	Escribir "Por favor ingrese n: "
	leer num
	escribir fibo(num)
FinAlgoritmo
