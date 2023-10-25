Proceso Tipopalabra
	//Se debera introducir 10 palabras y clasificar en agudas, graves, esdrujulas y sobreesdrujulas
	Definir palabra, ult, penul Como Caracter;
	Definir cont, letra Como Entero;
	cont<-1;
	
	Mientras cont<>11 Hacer
		Escribir "Ingresa una palabra";
		Leer palabra;
		
		letra<-Longitud(palabra);
		ult<-Subcadena(palabra,letra-1,letra-1);
		penul<-Subcadena(palabra, letra-2, letra-2);
		
		Si penul="á" o penul="é" o penul="í" o penul="ó" o penul="ú" Entonces
			Si ult="n" o  ult="s" o ult="a" o ult="e" o ult="i" o ult="o" o ult="u" Entonces
				Escribir "La palabra es aguda";
			FinSi
		SiNo
			Escribir "La palabra es grave";
		FinSi
		cont<-cont+1;
	FinMientras
	
	
	
FinProceso
