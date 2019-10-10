SubProceso rellenaMatriz(mAzar,totalFilas,totalColumnas)
	
	Para i <- 1 Hasta totalFilas Con Paso 1 Hacer
		Para j <- 1 Hasta totalColumnas Con Paso 1 Hacer
			
			mAzar[i,j] = azar(10)
			
		Fin Para
	Fin Para
	
FinSubProceso

SubProceso mostrarMatriz(mPantalla,totalFilas,totalColumnas)
	
	Limpiar Pantalla;
	
	Para i <- 1 Hasta totalFilas Con Paso 1 Hacer
		Para j <- 1 Hasta totalColumnas Con Paso 1 Hacer
			
			Escribir mPantalla[i,j] " " Sin Saltar;
			
		Fin Para
		
		Escribir "";
		
	Fin Para
	
FinSubProceso





Algoritmo ejercicio3
	
	Definir mNumeros Como Entero;
	Definir totalFilas, totalColumnas Como Entero;	
	
	Escribir "¿Cuántas filas quiere que tenga su matriz?";
	Leer totalFilas;
	
	Escribir "¿Cuántas columnas quiere que tenga su matriz?";
	Leer totalColumnas;
	
	Dimension mNumeros[totalFilas,totalColumnas];
	
	rellenaMatriz(mNumeros,totalFilas,totalColumnas)
	
	mostrarMatriz(mNumeros,totalFilas,totalColumnas)
	
FinAlgoritmo
