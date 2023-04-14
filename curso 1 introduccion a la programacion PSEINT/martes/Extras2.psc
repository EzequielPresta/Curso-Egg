////Una tienda ofrece para los meses de septiembre, octubre y noviembre un descuento del
////10% sobre el total de la compra que realiza un cliente. Solicitar al usuario que ingrese un
////mes y el importe de la compra. El programa debe calcular cuál es el monto total que se
////debe cobrar al cliente e imprimirlo por pantalla.

Algoritmo sin_titulo
	Definir importe como real
	Definir mes como cadena
	Definir mes2 Como Logico
	
	Escribir "Ingrese el importe de su compra"
	Leer importe
	Escribir "ingrese el mes en que realizo la compra"
	Leer mes
	
	mes=Mayusculas(mes)
	
	mes2 = mes="SEPTIEMBRE" o mes="OCTUBRE" o mes="NOVIEMBRE"
	
	Si mes2 Entonces
		importe=importe*.9
	FinSi
	
	Escribir "EL importe es " importe
	
	
FinAlgoritmo
