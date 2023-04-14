//Crear dos vectores que tengan el mismo tamaño (el tamaño se pedirá por teclado) y
//almacenar en uno de ellos nombres de personas como cadenas. En el segundo vector se
//debe almacenar la longitud de cada uno de los nombres (para ello puedes usar la función
//	Longitud() de PseInt). Mostrar por pantalla cada uno de los nombres junto con su longitud.



Algoritmo extra3
	
	definir vectnombre, nombre como cadena
	
	definir vectlong, i, tamanio, long como real
	
	escribir "Ingrese el tamaño de los vectores"
	leer tamanio
	
	dimension vectnombre(tamanio)
	dimension vectlong(tamanio)
	long =0
	
	para i=0 hasta tamanio-1
		
		Escribir "ingrese un nombre"
		leer nombre
		
		vectnombre(i) = nombre
		long=longitud(nombre)
		vectlong(i)=long 
		
		escribir "El nombre: " vectnombre(i) " ,tiene: " vectlong(i) " caracteres"
		
		
	FinPara
	
	para i=0 hasta tamanio-1
		
		Escribir sin saltar vectnombre(i) " ,"
		
	FinPara
	Escribir " "
	para i=0 hasta tamanio-1
		
		Escribir sin saltar vectlong(i) " ,"
		
	FinPara
	
	

	

	
FinAlgoritmo
