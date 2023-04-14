////Una empresa de venta de productos por correo desea realizar una estadística de las ventas
////realizadas de cada uno de sus productos a lo largo de una semana. Distribuya luego 5 produc-
////tos en los 5 días hábiles de la semana. Se desea conocer:
////	
////	a) Total de ventas por cada día de la semana.
////	b) Total de ventas de cada producto a lo largo de la semana.
////	c) El producto más vendido en cada semana.
////	d) El nombre, el día de la semana y la cantidad del producto más vendido.

Algoritmo sin_titulo
	definir i, j, ventas, totprod, totdia, k, l, max como entero
	definir masxdia, dia como caracter
	dimension ventas(5,5), totprod(5), totdia(5), masxdia(5)
	i=0
	j=0
	k=0
	l=0
	max=0
	
	
	llenarventas(ventas, i,j)
	totproducto(ventas, totprod, i, j)
	totaldia(ventas, totdia, i, j)
	mayorxdia(ventas, masxdia, i, j)
	
	Escribir "           Lunes Martes Miercoles Jueves Viernes Total Producto"
	para i=0 hasta 4 
		Escribir sin saltar "Procucto" i+1 "     "
		para j=0 hasta 4
		escribir sin saltar  ventas(i,j) "      "
	finpara
	 escribir totprod(i)
 finpara
 Escribir sin saltar "Total x dia  " 
 para j=0 hasta 4
	Escribir sin saltar totdia(j) "     "
FinPara
escribir ""
Escribir sin saltar "Mas vendido " 
para j=0 hasta 4
	Escribir sin saltar masxdia(j)  "   " 
FinPara
escribir ""


elmaximo(ventas, i, j, k, l, max)
dias(dia, l)
Escribir "El producto " k+1 " el dia " dia " con " ventas(k,l) " unidades"

FinAlgoritmo

SubProceso llenarventas(ventas, i,j)
	definir dia como caracter
	
////	ingreso datos de forma Aleatoria para hacer mas dinamico el ejercicio
	
	para i=0 hasta 4
		para j=0 hasta 4
			ventas(i,j)=aleatorio(1,50)
		FinPara
	FinPara
	
	////	para i=0 hasta 4
		
////		para j=0 hasta 4
////			dias(dia, j)
////			Escribir sin saltar "Ingrese cant del producto " i+1 " del dia " dia
////			leer ventas(i,j)
////		FinPara
////		Borrar Pantalla
////	finpara
	
////	para i=0 hasta 4
////		para j=0 hasta 4
////			Escribir sin saltar "(" ventas(i,j) ") "
////		FinPara
////		Escribir""
////	FinPara
FinSubProceso

SubProceso totproducto(ventas, totprod, i, j)
	
	para i=0 hasta 4
		totprod(i)=0
	FinPara
	
	
	para i=0 hasta 4
		para j=0 hasta 4
			totprod(i)=totprod(i)+ventas(i, j)
		FinPara
	FinPara
	
FinSubProceso

SubProceso totaldia(ventas, totdia, i, j)
	para j=0 hasta 4
		totdia(j)=0
	FinPara
	
	para j=0 hasta 4
		para i=0 hasta 4
			totdia(j)=totdia(j)+ventas(i,j)
		FinPara
	FinPara
FinSubProceso

SubProceso mayorxdia(ventas, masxdia, i, j)
	definir num, k, l como entero
	definir dia Como Caracter
	
////	para j=0 hasta 4 Hacer
////		masxdia(j)=0
////	FinPara
	
	num=0
	para j=0 hasta 4
		para i=0 hasta 4
			si ventas(i,j)>num
				num=ventas(i,j)
				l=i+1
			FinSi
			
		FinPara
		num=0
		masxdia(j)=Concatenar("Prod",ConvertirATexto(l))
	FinPara
	
	
FinSubProceso

subproceso dias(dia por referencia, j)

	segun j Hacer
		0:
			dia="Lunes"
		1: 
			dia="Martes"
		2: 
			dia="Miercoles"
		3:
			dia="Jueves"
		4:
			dia="Viernes"
	FinSegun
	
FinSubProceso

SubProceso elmaximo(ventas, i, j, k Por Referencia, l Por Referencia, max por referencia)
	
	Para i=0 Hasta 4
		para j=0 hasta 4
			si ventas(i,j)>max Entonces
				max=ventas(i,j)
				k=i
				l=j
			FinSi
		FinPara
	FinPara
	
	
FinSubProceso
	