//Diseñar una función que reciba un numero en forma de cadena y lo devuelva como numero
//entero. El programa podrá recibir números de hasta 3 dígitos. Nota: no poner números con de-
//cimales ni letras. Ejemplo: ingresando "100"(carácter) debe convertirse en 100(entero).

Algoritmo sin_titulo
	definir num Como Caracter
	
	hacer
		Escribir "Ingresar un numero hasta 3 digitos"
		Leer num
	mientras que Longitud(num)>3  
	
	Escribir Convertir(num)
	

FinAlgoritmo
funcion retorno= Convertir(num)
	definir retorno Como Entero
	
	retorno =ConvertirANumero(num)
	
	
FinFuncion
	