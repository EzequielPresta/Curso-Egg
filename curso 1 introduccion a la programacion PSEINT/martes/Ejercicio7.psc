////Continuando el ejercicio anterior, ahora se pedir� una frase o palabra y se validara si la
////primera letra de la frase es igual a la �ltima letra de la frase. Se deber� de imprimir un
////mensaje por pantalla que diga "CORRECTO", en caso contrario, se deber� imprimir
////"INCORRECTO".


Algoritmo sin_titulo
	Definir palabra, palabra1, palabra2 como cadena
	Definir Long Como Entero
	
	Escribir "Escriba una frase o palabra"
	
	Leer palabra
	
	
	Long=longitud(palabra)-1
	palabra1=subcadena(palabra,0,0)
	palabra2=subcadena(palabra,Long,Long)
	
	Si Mayusculas(palabra1)=Mayusculas(palabra2) entonces 
		Escribir "CORRECTO"
	SiNo
		Escribir "INCORRECTO"
		
	FinSi
FinAlgoritmo
