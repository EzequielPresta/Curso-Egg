//Vamos a programar una calculadora de materiales para construir
//Primero leeremos todo el ejercicio y luego dividiremos tareas en el equipo.
//El algoritmo principal sólo debe llamar al subPrograma menu()
//Cada subPrograma puede descomponerse, si hiciera falta, en otros subProgramas a creatividad
//del programador
//El menú debe quedar de la siguiente manera:
//1. Calcular muro de ladrillo
//2. Calcular viga de hormigón
//3. Calcular columnas de hormigón
//4. Calcular contrapisos
//5. Calcular techo
//6. Calcular pisos
//7. Calcular pintura
//8. Calcular iluminación
//9. Salir
//subprogramas calcularSuperficie y calcularVolumen
//Haremos ambos para usarlos dentro de los otros subprogramas. El usuario no puede acceder a
//ellos.
//				
//2
//				
//subprograma calcularMuro
//Nos debe pedir primero si el muro será de 20 o 30 cm de espesor. Luego el largo y el alto. A partir
//de estos datos se debe mostrar al usuario la superficie del muro y la cantidad de materiales que
//necesitaremos para construirlo.
//Si el muro es de 30cm necesitaremos por metro cuadrado: 15.2 kg de cemento, 0.115 m3 de arena
//y 120 ladrillos.
//Si el muro es de 20cm necesitaremos por metro cuadrado: 10.9 kg de cemento, 0.09 m3 de arena
//y 90 ladrillos.
//
//subprograma calcularViga
//Nos debe pedir el largo de la viga. Por metro lineal de viga se necesitarán: 9 kg de cemento, 0.02
//m3 de arena, 0.02 m2 de piedra, 4 m de hierro del 8 y 3 m de hierro del 4.
//Debemos mostrar al usuario la cantidad de materiales necesaria.
//
//subprograma calcularColumna
//Nos debe pedir el largo de la columna. Por metro lineal de columna se necesitarán: 7.5 kg de
//cemento, 0.016 m3 de arena, 0.016 m2 de piedra, 6 m de hierro del 10 y 3 m de hierro del 4.
//Debemos mostrar al usuario la cantidad de materiales necesaria.
//
//subprograma calcularContrapisos
//Nos debe pedir espesor, ancho y largo del contrapiso a calcular.
//Por metro cúbico de contrapiso se necesita: 105 kg de cemento, 0.45 m3 de arena y 0.9 m3 de
//piedra.
//Debemos mostrar al usuario la cantidad de materiales necesaria.
//
//subprograma calcularTecho
//Nos debe pedir espesor, ancho y largo del techo a calcular.
//Por metro cuadrado de techo se necesita: 33 kg de cemento, 0.072 m3 de arena, 0.072 m3 de
//piedra, 7 m de hierro del 8 y 4 m de hierro del 6
//Debemos mostrar al usuario la cantidad de materiales necesaria.
//
//subprograma calcularPisos
//Nos debe pedir ancho y largo del paño de piso a colocar. Teniendo esos datos se debe calcular la
//superficie y añadirle un 10% extra por recortes
//Mostrar el resultado en m2
//
//subprograma calcularPintura
//Nos debe pedir la superficie del muro y mostrar cuánta pintura necesitamos teniendo en cuenta
//que rinde 6 m2 por litro de pintura.
//
//subprograma calcularIluminacion
//Nos debe pedir la superficie de la habitación. La iluminación la calculamos de la siguiente forma:
//superficie * 0.20. Eso nos da la cantidad mínima de superficie de iluminación natural (ventanas y
//puertas de vidrio). Mostrar resultado

Algoritmo sin_titulo
	menu()
	
	
FinAlgoritmo

SubProceso menu()
	
	definir salir Como Logico
	definir op Como Entero
	salir = falso
	
	repetir 
		escribir "Menu:"
		escribir "1). Calcular muro de ladrillo"  //resuelto
		escribir "2). Calcular viga de hormigón" //resuelto
		escribir "3). Calcular columnas de hormigón"//resuelto
		escribir "4). Calcular contrapisos"//resuelto
		escribir "5). Calcular techo"//resuelto
		escribir "6). Calcular pisos"//resuelto
		escribir "7). Calcular pintura"//resuelto
		escribir "8). Calcular iluminación"
		escribir "9). Salir"//resuelto
		escribir " "
		escribir "Elija una opcion del menu: "
		leer op
		
		segun op
			
			1:calcularMuro()
				menu()
				
			2:calcularViga() 	
				menu()
			3:calcularColumna()
				menu()
			4:calcularContrapisos()	
				menu()
			5:calcularTecho()
				menu()
			6:calcularPisos()
				menu()
			7:calcularPintura()
				menu()
			8:calcularIluminacion()	
				menu()
			9:escribir"usted acaba de salir de nuestra aplicacion ojala le haya sido util que tenga buen dia"
				
		FinSegun
		
	hasta que salir <> verdadero 
	
	
FinSubProceso

SubProceso calcularSuperficie(a,b,sup Por Referencia )
	sup = a * b
FinSubProceso

SubProceso calcularVolumen(a,b,c,vol Por Referencia)
	vol = a*b*c
FinSubProceso



SubProceso calcularMuro()
	
	definir espesor,largo,ancho,sup Como Entero
	Escribir "Elija el espesor: "
	escribir "20cm"
	escribir "30cm"
	escribir" "
	escribir" Ingrese un espesor:"
	leer espesor
	
	mientras espesor<> 20 y espesor<> 30 Hacer
		escribir "Error, ingrese una cantidad valida"
		leer espesor
	FinMientras
	
	escribir "Ingresar largo: "
	leer largo
	Escribir  "Ingresar ancho: "
	leer ancho
	
	calcularSuperficie(largo,ancho,sup)
	
	si espesor == 20 Entonces
		escribir Sin Saltar "Los materiales son: "
		escribir sup*10.9, " kg de cemento por m2 y ",sup*0.09 ," m3 de arena ", sup*90," unidades de ladrillos"
	finsi
	
	si espesor == 30
		escribir Sin Saltar "Los materiales son: "
		escribir sup*15.2, " kg de cemento por m2 y ",sup*0.115 ," m3 de arena ", sup*120," unidades de ladrillos"
	FinSi
	
	
FinSubProceso

SubProceso calcularViga()
	
	Definir largo Como Real
	escribir "Ingrese el largo de la viga: "
	leer largo
	
	escribir Sin Saltar "Los materiales para hacer la viga son: "
	escribir largo*9," Kg de cemento, ",largo*0.02," m3 de arena, ",largo*0.02," m2 de piedra, ",largo*4," m de hierro del 8 y ",largo*3," m de hierro del 4" 
	
FinSubProceso

SubProceso calcularColumna()

	definir largo como real
	
	Escribir "ingrese el largo de la columna: "
	leer largo
	
	escribir Sin Saltar "Los materiales para hacer la columna son: "
	
	escribir largo*7.5," Kg de cemento, ",largo*0.016," m3 de arena, ",largo*0.016," m2 de piedra, ",largo*6," m de hierro del 10 y ",largo*3," m de hierro del 4" 
	
	
FinSubProceso

SubProceso calcularContrapisos()
	
	Definir espesor,ancho,largo,volumen como real
	
	Escribir "ingrese el espesor del contrapiso: "
	leer espesor
	Escribir "ingrese el ancho del contrapiso: "
	leer ancho 
	escribir"ingrese el largo del contrapiso: " 
	leer largo 
	
	calcularVolumen(espesor,ancho,largo,volumen)
	
	escribir Sin Saltar "Los materiales para hacer el contrapiso son: "
	escribir volumen*105," Kg de cemento ",volumen*0.45," m3 de arena, ",volumen*0.9," m3 de piedra, "
	
FinSubProceso

SubProceso calcularTecho()
	
	definir espesor,ancho,largo,volumen como real
	
	Escribir "ingrese el espesor del techo: "
	leer espesor
	Escribir "ingrese el ancho del techo: "
	leer ancho
	Escribir "ingrese el largo del techo: "
	leer largo
	
	calcularVolumen(espesor,ancho,largo,volumen)
	
	escribir Sin Saltar "Los materiales para hacer el techo son: "
	
	escribir volumen*33," Kg de cemento, ",volumen*0.072," m3 de arena, ",volumen*0.072," m3 de piedra, ",volumen*7," m de hierro del 8 y ",volumen*4," m de hierro del 6" 
	
FinSubProceso

SubProceso calcularPisos()
	
	definir ancho,largo,sup Como Real
	
	Escribir "ingrese el ancho del piso a colocar: "
	leer ancho 
	Escribir "ingrese el largo del piso a colocar: "
	leer largo
	
	calcularSuperficie(ancho,largo,sup)
	
	Escribir"la superficie a colocar es: ",sup*1.1," m2"
	
FinSubProceso

subproceso calcularPintura()
	
	Definir sup Como Real
	
	Escribir "ingrese la superficie del muro a pintar: "
	leer sup
	
	Escribir"la cantidad de pintura necesaria para pintar el muro es: ",sup*6," litros de pintura"
	
	
FinSubProceso

SubProceso calcularIluminacion()
	
	definir sup como real
	
	Escribir "ingrese la superficie de la habitacion: "
	leer sup
	
	Escribir "la superficie minima de la habitacion a iluminar es: ",sup*0.20," m2"
	

FinSubProceso
//Nos debe pedir la superficie de la habitación. La iluminación la calculamos de la siguiente forma:
//superficie * 0.20. Eso nos da la cantidad mínima de superficie de iluminación natural (ventanas y
//puertas de vidrio). Mostrar resultado



	


