//Construir un programa que simule un men� de opciones para realizar las cuatro
//	operaciones aritm�ticas b�sicas (suma, resta, multiplicaci�n y divisi�n) con dos valores
//	num�ricos enteros. El usuario, adem�s, debe especificar la operaci�n con el primer
//car�cter de la operaci�n que desea realizar: ?S' o ?s? para la suma, ?R? o ?r? para la resta, ?M?
//	o ?m? para la multiplicaci�n y ?D? o ?d? para la divisi�n.

Algoritmo sin_titulo
	definir num1, num2 como entero

	definir operacion Como Caracter
	
	Escribir sin saltar "ingresar dos numero: "
	leer num1, num2
	
	Escribir "ingrese operacion aritmetica:   S o s para la suma, R o r para la resta, M o m para la multiplicaci�n y ?D? o ?d? para la divisi�n." 
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
