////Escriba un programa que pida 3 notas y valide si esas notas están entre 1 y 10. Si están
////entre esos parámetros se debe poner en verdadero una variable de tipo lógico y si no
////ponerla en falso. Al final el programa debe decir si las 3 notas son correctas usando la
////variable de tipo lógico.

Algoritmo sin_titulo
	Definir nota1, nota2, nota3 Como Real
	Definir notas1 Como Logico
	
	Escribir "Escriba los tres resultados de los examenes"
	Leer nota1
	Leer nota2
	Leer nota3
	
notas1= (nota1 >=1  y nota1 <= 10) y (nota2 >=1 y nota2 <= 10) y (nota3 >=1  y nota3<=10)
	
	
//	Si (nota1 >=1  y nota1 <= 10) y (nota2 >=1 y nota2 <= 10) y (nota3 >=1  y nota3<=10) Entonces
//		notas1=Verdadero
//	SiNo
//		notas1=Falso
//	FinSi

	Si notas1 Entonces
		Escribir "Las tres notas son correctas"
		
	SiNo
		Escribir "Las notas son INCORRECTAS"
	FinSi
	
	
	
FinAlgoritmo
