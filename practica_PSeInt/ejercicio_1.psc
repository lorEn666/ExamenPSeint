Algoritmo ejercicio1
	
	Definir num, vOperando Como Entero;
	
	num = 0;
	
	Dimension vOperando[10];
	
	Para i <- 1 Hasta 10 Con Paso 1 Hacer
		vOperando[i] = i;
	Fin Para
	
	Escribir "Introduzca el número con el que desea operar:";
	Leer num;
	
	Para i <- 1 Hasta 10 Con Paso 1 Hacer
		Escribir i," x ", num," = ", vOperando[i] * num;
	Fin Para
		
FinAlgoritmo
