SubProceso muestraVectores(vNombre,vEdad,espacio)
	
	Para i <- 1 Hasta espacio Con Paso 1 Hacer
		
		Escribir vNombre[i]," tiene ", vEdad[i]," años."
		
	Fin Para
	
FinSubProceso


Algoritmo ejercicio2
	
	Definir vNombres Como Caracter;
	Definir vEdades, tamaño Como Entero;
	
	Repetir
		
		Escribir "¿Qué tamaño desea que tengan los vectores?";
		Leer tamaño;
		
		Si tamaño <= 0 Entonces
			
			Escribir "El tamaño introducido debe ser mayor que 0.";
						
		FinSi
		
	Hasta Que tamaño > 0
	
	Dimension vNombres[tamaño];
	Dimension vEdades[tamaño];
	
	Limpiar Pantalla;
	
	Para i <- 1 Hasta tamaño Con Paso 1 Hacer
		
		Escribir "Inserte nombre ", i;
		Leer vNombres[i];
		
		Escribir "Inserte edad de ", vNombres[i];
		Leer vEdades[i]
		
		Limpiar Pantalla;
		
	Fin Para
	
	Limpiar Pantalla;
	
	muestraVectores(vNombres,vEdades,tamaño)
	
FinAlgoritmo
