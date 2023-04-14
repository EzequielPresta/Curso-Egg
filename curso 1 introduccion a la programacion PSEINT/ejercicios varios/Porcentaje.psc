//creado por Ezequiel
Algoritmo Porcentaje
	Definir cantvar, cantmuj, cant_est Como Entero
	Definir porcenvar, porcenmuj Como Real
	
	Escribir sin saltar "Ingresa la cantida de estudiantes varones: "
	Leer cantvar;
	Escribir sin saltar "Ingresa la cantida de estudiantes mujeres: "
	Leer cantmuj;
	
	cant_est= cantvar + cantmuj;
	
	porcenvar<- cantvar * 100 / cant_est
	porcenmuj<- 100 - porcenvar;
	
	Escribir "Porcentaje de Varones es: ", porcenvar " %"
	Escribir "Porcentaje de Mujeres es: ", porcenmuj " %"
FinAlgoritmo
