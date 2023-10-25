Proceso CombocineAnidada
	Definir palomitas, refresco Como Entero;
	
	Escribir "¿Que palomitas quieres?";
	Escribir "(1) Grandes $70";
	Escribir "(2) Chicas $35";
	Leer palomitas;
	
	Si palomitas=1 Entonces
		Escribir "Escoge el refresco";
		Escribir "(1)Chico $25";
		Escribir "(2) Grande $50";
		Leer refresco;
		
		Si refresco=1 Entonces
		    Escribir "Su total es: ", 70+25;
		SiNo
			Escribir "Su total es: ", 70+50;
		FinSi
	SiNo
		
		Escribir "Escoge el refresco";
		Escribir "(1)Chico $25";
		Escribir "(2) Grande $50";
		Leer refresco;
		
		Si refresco=1 Entonces
		    Escribir "Su total es: ", 35+25;
		SiNo
			Escribir "Su total es: ", 35+50;
		FinSi
	FinSi
	
	Escribir "Tenga un buen dia";
FinProceso
