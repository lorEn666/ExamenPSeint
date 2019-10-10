Funcion solucionFinal = nombreCorregido(nombre,nombreSinEspacios)
	
	Definir solucionFinal Como Caracter;
	
	solucionFinal = "";
	
	Para i <- 1 Hasta Longitud(nombre) Con Paso 1 Hacer
		
		Si (subcadena(nombre,i,i) ) != " " Entonces
			
			nombreSinEspacios = nombreSinEspacios + (subcadena(nombre,i,i) );
			
		SiNo
			
			Si (nombreSinEspacios != "") y (subcadena(nombre,i+1,i+1)!= " ") y (i < Longitud(nombre)) Entonces
				
				nombreSinEspacios = nombreSinEspacios + Subcadena(nombre,i,i);
				
			FinSi
			
		FinSi
		
	Fin Para
		
	Para i <- 1 Hasta Longitud(nombreSinEspacios) Con Paso 1 Hacer
		
		Si (i == 1) o (Subcadena(nombreSinEspacios,i-1,i-1) ) == " " Entonces
			
			solucionFinal = solucionFinal + Mayusculas(Subcadena(nombreSinEspacios,i,i) );
			
		SiNo
			
			solucionFinal = solucionFinal + Subcadena(nombreSinEspacios,i,i)
			
		FinSi
		
	Fin Para
	
FinFuncion


Algoritmo ejercicio4
	
	Definir nombre Como Caracter;
	Definir solucion Como Caracter;
	Definir nombreSinEspacios Como Caracter;
	
	nombre = "";
	solucion = "";
	nombreSinEspacios = "";
		
	Escribir "Introduce nombre y apellidos:";
	Leer nombre;
	
	nombre = Minusculas(nombre);
	
	solucion = nombreCorregido(nombre,nombreSinEspacios)
	
	Limpiar Pantalla;
	Escribir solucion;
	
FinAlgoritmo
