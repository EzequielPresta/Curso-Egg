Algoritmo Clase_2_Ejercicio_3
	Definir cantidadConocida, centimetrosVar, milimetrosVar, pulgadasVar Como Real
	Escribir "Por favor, coloca cuantos metros medis"
	Leer cantidadConocida
	centimetrosVar = cantidadConocida * 100
	milimetrosVar = cantidadConocida * 1000
	pulgadasVar = centimetrosVar / 2.54
	Escribir "Vos medís ", centimetrosVar, " centimetros"
	Escribir "Vos medís ", milimetrosVar, " milímetros"
	Escribir "Vos medís ", pulgadasVar, " pulgadas"
FinAlgoritmo
