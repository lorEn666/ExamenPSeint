//Faltan ";" en las líneas 10 y 30
//Línea 12 sobra "SiNo"

SubProceso escribirEspaciado(txt,solucion,resultadoFinal)
	
	Para i <- 1 Hasta Longitud(txt) Con Paso 1 Hacer
		
		Si Subcadena(txt,i,i) != " " Entonces
			
			solucion = solucion + Subcadena(txt,i,i);
			
		FinSi
		
	Fin Para
	
	Para i <- 1 Hasta Longitud(solucion) Con Paso 1 Hacer
		
		Si subcadena(solucion,i,i) != " " Entonces
			
			resultadoFinal = resultadoFinal + subcadena(solucion,i,i) + " ";
			
		FinSi
		
	Fin Para
	
	Limpiar Pantalla;	
	Escribir resultadoFinal;
	
FinSubProceso



Algoritmo ejercicio5
	
	Definir txt, solucion, resultadoFinal Como Caracter;
	
	txt = "";
	solucion = "";
	resultadoFinal = "";
	
	Escribir "Introduzca texto:";
	Leer txt;
	
	
	escribirEspaciado(txt,solucion,resultadoFinal)
	
FinAlgoritmo
