//Construir un programa que simule un menú de opciones para realizar las cuatro
//	operaciones aritméticas básicas (suma, resta, multiplicación y división) con dos valores
//	numéricos enteros. El usuario, además, debe especificar la operación con el primer
//carácter de la operación que desea realizar: ?S' o ?s? para la suma, ?R? o ?r? para la resta, ?M?
//	o ?m? para la multiplicación y ?D? o ?d? para la división.

Algoritmo sin_titulo
	definir num1, num2 como entero

	definir operacion Como Caracter
	
	Escribir sin saltar "ingresar dos numero: "
	leer num1, num2
	
	Escribir "ingrese operacion aritmetica:   S o s para la suma, R o r para la resta, M o m para la multiplicación y ?D? o ?d? para la división." 
	Leer operacion
	operacion=Mayusculas(operacion)
	
	segun operacion Hacer
		"S":Escribir num1 " + " num2 " = " num1+num2
			
		"R":Escribir num1 " - " num2 " = " num1-num2
		"D":Escribir num1 " / " num2 " = " num1/num2
		"M":Escribir num1 " * " num2 " = " num1*num2
		De Otro Modo:
			Escribir "opcion no valida"
	FinSegun
	
	
	
FinAlgoritmo
