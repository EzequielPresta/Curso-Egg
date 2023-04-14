

Algoritmo EjercicioIntegradorGuia4
	
	definir respuesta como entero
	
hacer
	menu()
	escribir "ingrese su opcion deseada"
	leer respuesta
	
	Segun repuesta Hacer
		
		1:
			calcularMuro()
		2:
			caluclarViga()
		3:
			calcularColumna()
		4: calcularContrapisos()
		5:calcularTecho()	
			
		6: calcularPisos()
		7:calcularPintura()	
		8: calcularIluminacion()	
		9: Escribir "Nos re vemos, chau gato"	
		
	Fin Segun
	
	si respuesta <> 9 Entonces
escribir "Presione tecla para continuar"
Esperar Tecla
FinSi
Limpiar Pantalla
Mientras Que respuesta  <> 9


	
	
FinAlgoritmo


SubProceso  menu()
Escribir " 1. Calcular muro de ladrillo"
Escribir " 2. Calcular viga de hormigón"
Escribir "3.Calcular columnas de hormigón"
Escribir "4. Calcular contrapisos"
Escribir "5. Calcular techo"
Escribir "6. Calcular pisos"
Escribir "7. Calcular pintura"
Escribir "8. Calcular iluminación"
Escribir "9. Salir " 

FinSubProceso


SubProceso calcularMuro()
	
	escribir "Calculo de materiales para el muro"
	escribir "----------------------------------"
	
	definir espesor,largo,alto como real
	definir cemento,arena,ladrillos como real
	
	escribir" Ingrese el espesor del muro, segun quiera de 20 o 30 cm"
	leer espesor
	Escribir "Ingrese el largo de su muro"
	leer largo
	Escribir "Ingrese el alto de su muro"
	leer alto
	
	Segun espesor Hacer
		20:
			cemento=calcularSuperficie(alto,largo)*10.9
			arena=calcularSuperficie(alto,largo)*0.09
			ladrillos=calcularSuperficie(alto,largo)*90
		30:
			cemento=calcularSuperficie(alto,largo)*15.2
			arena=calcularSuperficie(alto,largo)*0.115
			ladrillos=calcularSuperficie(alto,largo)*120
		
	finsegun
	
	escribir "Para" calcularSuperficie(alto,largo) " M2 se necesitaran: "
	escribir cemento " Kg de cemento"
	escribir arena  " M3 de Arena"
	escribir ladrillos " Unidades de Ladrillos"
	
	escribir "----------------------------"
	
FinSubProceso

	
funcion retorno = calcularSuperficie(alto,largo)
	definir retorno Como Real
	
	retorno=alto*largo
	
FinFuncion

funcion retorno = calcularVolumen(alto,largo,ancho)
	definir retorno Como Real
	
	retorno=alto*largo*ancho
	
FinFuncion


SubProceso caluclarViga()
	
	escribir "Calculos de materiales para la Viga"
	escribir "-----------------------------------"
	
	definir largo Como Real
	
	escribir "ingrese el Largo de la viga en metros"
	leer largo
	
	escribir "Los materiales necesario son"
	escribir "cemento: " largo*9 " Kg"
	escribir "Arena: " largo*0.02 " M3"
	escribir "Piedras: " largo*0.02 " M2"
	escribir "Hierro del 8: " largo*4 " M"
	escribir "Hiero del 4: " largo*3 " M"
	Escribir "--------------------------"

	
	
FinSubProceso


SubProceso calcularColumna()
	escribir "Calculo de materiales para la Columna"
	Escribir "-------------------------------------"
	
	definir largo Como Real
	Escribir "Ingrese el largo de la columna en metros"
	
	leer largo 
	
	escribir "Los materiales necesario son"
	escribir "cemento: " largo*7.5 " Kg"
	escribir "Arena: " largo*0.016 " M3"
	escribir "Piedras: " largo*0.016 " M2"
	escribir "Hierro del 10: " largo*6 " M"
	escribir "Hiero del 4: " largo*3 " M"
	Escribir "--------------------------"
	
FinSubProceso

SubProceso calcularContrapisos()
	Escribir "Calculo de Materiales para el contrapiso"
	escribir "---------------------------------------"
	
	Definir espesor,ancho,largo Como Real
	escribir "Ingrese el ancho del contrapiso en M"
	leer ancho
	escribir "Ingrese el largo del contrapiso en M"
	leer largo
	escribir "Ingrese el espesor del contrapiso en M"
	leer espesor
	
	Escribir "el contrapiso tiene " calcularVolumen(alto,largo,ancho) " M3" 
	Escribir "los materiales necesarios son"
	
	escribir "Cemento: " calcularVolumen(alto,largo,ancho)*105 " Kg"
	escribir "Arena: " calcularVolumen(alto,largo,ancho)*0.45 " M3"
	escribir "Piedras: " calcularVolumen(alto,largo,ancho)*0.9 " M3"
	Escribir "------------------------0-0---------------------------"
FinSubProceso


SubProceso calcularTecho()	
	
	Escribir " Calculo de Materiales para el techo"
	escribir" ------------------------------------"
	
	definir largo,ancho,espesor Como Real
	
	Escribir "Ingrese el largo de su techo"
	leer largo
	
	escribir "ingrese el ancho de su techo"
	leer ancho
	escribir "Ingrese el ancho de su techo"
	leer ancho
	
	escribir "El techo tiene" calcularSuperficie(alto,largo) " M2"
	Escribir "Los materiales necesarios son:"
	escribir "cemento: " calcularSuperficie(alto,largo)*33 " Kg"
	escribir "Arena: " calcularSuperficie(alto,largo)*0.072 " M3"
	escribir "Piedras: " calcularSuperficie(alto,largo)*0.072 " M2"
	escribir "Hierro del 8: " calcularSuperficie(alto,largo)*7 " M"
	escribir "Hiero del 6: " calcularSuperficie(alto,largo)*4 " M"
	Escribir "-----------------0-0------------------------------"

FinSubProceso

SubProceso calcularPisos()
	escribir "Calculo de materiales para el piso"
	escribir "-----------------------------------"
	
	definir largo,ancho como real
	
	Escribir "Ingrese el largo del piso"
	leer largo
	Escribir "Ingrese el ancho del piso"
	leer ancho
	
	Escribir "El paño del piso tiene" calcularSuperficie(alto,largo)*1.10 " M2"
	escribir "---------------------------8==D----------------"
FinSubProceso

SubProceso calcularPintura()	
	Escribir "calculo de materiales para la pintura"
	Escribir "---------------------------------------"
	
	definir superficie Como Real
	Escribir "Ingrese la superficie del muro en M2"
	leer superficie 
	
	escribir " Para " superficie " M2 se necesitara" superficie/6 " Litros de pintura"

FinSubProceso



SubProceso calcularIluminacion()	
	escribir "Calculo de superficie de iluminacion"
	escribir "---------------------------------"
	
	definir superficie Como Real
	escribir" Ingrese la superficie a iluminar en M2"
	
	leer superficie
	escribir "la cantidad minima de superficie natural es " superficie*0.2 " M2"
	
	
FinSubProceso




	