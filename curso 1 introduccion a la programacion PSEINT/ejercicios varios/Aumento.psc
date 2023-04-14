//creado por Ezequiel
Algoritmo Aumento
	Definir ini, fina, incre, aux1, aux2, aux3 Como Real;
	
	Escribir sin saltar "Ingresa el precio al iniciar el año: ";
	Leer ini;
	Escribir sin saltar "Ingresa el precio al finalizar el año: ";
	Leer fina;
	
	aux1= fina - ini;
	aux2= aux1 / ini;
	incre= aux2 * 100;
	
	Escribir "El porcentaje de aumento es: " incre " %";
	
FinAlgoritmo
