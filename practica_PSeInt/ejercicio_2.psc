SubProceso muestraVectores(vNombre,vEdad,espacio)
	
	Para i <- 1 Hasta espacio Con Paso 1 Hacer
		
		Escribir vNombre[i]," tiene ", vEdad[i]," a�os."
		
	Fin Para
	
FinSubProceso


Algoritmo ejercicio2
	
	Definir vNombres Como Caracter;
	Definir vEdades, tama�o Como Entero;
	
	Repetir
		
		Escribir "�Qu� tama�o desea que tengan los vectores?";
		Leer tama�o;
		
		Si tama�o <= 0 Entonces
			
			Escribir "El tama�o introducido debe ser mayor que 0.";
						
		FinSi
		
	Hasta Que tama�o > 0
	
	Dimension vNombres[tama�o];
	Dimension vEdades[tama�o];
	
	Limpiar Pantalla;
	
	Para i <- 1 Hasta tama�o Con Paso 1 Hacer
		
		Escribir "Inserte nombre ", i;
		Leer vNombres[i];
		
		Escribir "Inserte edad de ", vNombres[i];
		Leer vEdades[i]
		
		Limpiar Pantalla;
		
	Fin Para
	
	Limpiar Pantalla;
	
	muestraVectores(vNombres,vEdades,tama�o)
	
FinAlgoritmo
