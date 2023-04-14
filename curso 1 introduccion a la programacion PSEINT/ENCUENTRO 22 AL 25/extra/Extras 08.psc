////Una distribuidora de Nescafé tiene 4 representantes que viajan por toda la Argentina ofre-
////ciendo sus productos. Para tareas administrativas el país está dividido en cinco zonas: Norte,
////Sur, Este, Oeste y Centro. Mensualmente almacena sus datos y obtiene distintas estadísticas
////sobre el comportamiento de sus representantes en cada zona. Se desea hacer un programa
////que lea el monto de las ventas de los representantes en cada zona y calcule luego:
////	a) el total de ventas de una zona introducida por teclado
////	b) el total de ventas de un vendedor introducido por teclado en cada una de las zonas
////	c) el total de ventas de todos los representantes.

Algoritmo sin_titulo
	Definir i, j, ventas, totxzona, totxvend, total, opc, reg1, reg2 como entero
	definir vend como caracter
	dimension ventas(4,5), totxzona(5), totxvend(4), vend(4)
	
	i=0
	j=0
	total=0
	reg1=0
	reg2=0
	
	hacer 
		hacer
			Borrar Pantalla
			Escribir "Menu Principal"
			Escribir ""
			Escribir "1.- Ingresar vendedores"
			escribir "2.- Ingresar ventas x vendedor"
			escribir "3.- Resultados"
			escribir "4.- Salir"
			Leer opc
			
			segun opc Hacer
				1:
					llenarvend(vend, i, reg1)
				2:
					si reg1=1 entonces
						llenarventas(ventas, i, j, vend, reg2)
					sino 
						Borrar Pantalla
						Escribir ""
						Escribir "Ingrese Vendedores Primero"
						esperar tecla
					finsi
				3:
					si reg2=1 entonces
						resultados(ventas, totxzona, totxvend, vend, total, i, j)
					SiNo
						Borrar Pantalla
						Escribir ""
						Escribir "Ingrese Ventas Primero"
						esperar tecla
					finsi
			FinSegun
		mientras que opc<1 y opc>4
	mientras que opc<>4
	
	Borrar Pantalla
	Escribir ""
	Escribir "GRACIAS POR UTILIZAR NUESTROS SISTEMAS"
	
FinAlgoritmo

subproceso llenarventas(ventas, i, j, vend, reg2 por referencia)
	
////	para i=0 hasta 3
////		para j=0 hasta 4
////			ventas(i,j)= aleatorio(1,50)
////		FinPara
////	FinPara
	reg2=1
	
	////	para i=0 hasta 3
	////		para j=0 hasta 4
	////			Escribir sin saltar "Ingrese las ventas de " vend(i) " en la zona " zonas(j)
	////			leer ventas(i,j)
	////		FinPara
	////		borrar pantalla
	////	finpara
FinSubProceso

Funcion res <- zonas(j )
	Definir res como caracter
	
	segun j Hacer
		0:
			res="Norte"
		1:
			res="Sur"
		2: 
			res="Este"
		3:
			res="Oeste"
		4: 
			res="Centro"
	FinSegun
Fin Funcion

Subproceso llenarvend(vend, i, reg1 Por Referencia)
	para i=0 hasta 3
		Escribir sin saltar "Ingrese el nombre del vendedor " i+1 " "
		LEER vend(i)
	FinPara
	reg1=1
FinSubProceso

SubProceso resultados(ventas, totxzona, totxvend, vend, total, i, j)
	Definir opc como entero
	
	hacer 
		hacer
			Borrar Pantalla
			Escribir "MENU RESULTADOS"
			Escribir ""
			Escribir "1.- Total ventas x zona"
			Escribir "2.- Total ventas x vendedor"
			Escribir "3.- Total ventas x zonz y vendedor"
			escribir "4.- Volver al menu Principal"
			Leer opc
		mientras que opc<1 y opc>4
		borrar pantalla
		segun opc hacer
			1:
				totalventasxzona(ventas, i, j, totxzona)
			2:
				totalventasxvend(ventas, i, j, totxvend, vend)
			3:
				totaltotal(ventas, i, j, total)
				
				
		FinSegun
		
	mientras que opc<>4
	
FinSubProceso

SubProceso totalventasxzona(ventas, i, j, totxzona)
	definir opc como caracter
	
	para j=0 hasta 4
		totxzona(j)=0
	FinPara
	
	para j=0 hasta 4
		para i=0 hasta 3
			totxzona(j)=totxzona(j)+ventas(i,j)
		FinPara
	FinPara
	

	
	hacer 
		escribir ""
		Escribir sin saltar "De que zona desea ver el total de ventas? (N/S/E/O/C) "
		Leer opc
	mientras que mayusculas(opc)<>"N" y mayusculas(opc)<>"S" y mayusculas(opc)<>"E" y mayusculas(opc)<>"O" y mayusculas(opc)<>"C"
	opc=mayusculas(opc)
	Segun opc hacer	
		"N": 
			j=0
		"S":
			j=1
		"E":
			j=2
		"O":
			j=3
		"C":
			j=4
			
	FinSegun
	
	imp(ventas, i,j)
	
	escribir ""
	Escribir "El total de ventas de la zona " zonas(j) " es de " totxzona(j)
	Esperar Tecla
FinSubProceso

SubProceso totalventasxvend(ventas, i, j, totxvend, vend)
	definir opc como entero
	
	
	para i=0 hasta 3
		totxvend(i)=0
	FinPara
	
	
	para i=0 hasta 3
		para j=0 hasta 4
			totxvend(i)=totxvend(i)+ventas(i,j)
		FinPara
	FinPara
	hacer
		Borrar Pantalla
		Escribir "MENU VENDEDORES"
		Escribir ""
		
		para i=0 hasta 3
			Escribir  (i+1) ".- " vend(i)
		finpara
		Escribir "5.- Volver al menu anterior"
		
		
		hacer 
			Leer opc
		mientras que opc<1 y opc>5
		
		si opc<>5 entonces
			
			imp(ventas, i,j)
			
			Escribir ""
			Escribir "Las ventas totales de " vend(opc-1) " son de " totxvend(opc-1)
			Esperar tecla
		FinSi
		
	mientras que opc<>5
	
FinSubProceso

SubProceso totaltotal(ventas, i, j, total)
	total=0
	
	Para i=0 hasta 3
		para j=0 hasta 4
			Total=total+ventas(i,J)
		FinPara
	FinPara
	
	imp(ventas, i,j)
	
	Escribir ""
	Escribir "El total de ventas del mes es de " total " unidades"
	Esperar Tecla
	
FinSubProceso

SubProceso imp(ventas, i,j)
	
	para i=0 hasta 3
		para j=0 hasta 4
			Escribir sin saltar "(" ventas(i,j) ") "
		FinPara
		Escribir ""
	FinPara
FinSubProceso
