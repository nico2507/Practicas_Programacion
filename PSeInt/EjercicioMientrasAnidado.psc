Proceso EjercicioMientrasAnidado
	Definir numest, i, numnot, x Como Entero;
	Definir suma, cal Como Entero;
	Definir final Como Real;
	
	Escribir "Ingrese el numero de estudiantes: ";
	Leer numest;
	Escribir "Ingrese el numero de Materias: ";
	Leer numnot;
	
	i<-1;
	
	Mientras i <= numest Hacer
		x<-1;
		suma<-0;
		
		Mientras x<=numnot Hacer
			Escribir "Ingrese la calificacion del estudiante: ";
			Leer cal;
			
			suma<-suma+cal;
			x<-x+1;
		FinMientras
		final<-suma/numnot;
		
		i<-i+1;
		Escribir "Calificacion final: ", final;
	FinMientras
	
FinProceso
