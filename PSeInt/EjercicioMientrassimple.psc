Proceso EjercicioMientrassimple
	Definir num, acum, prom Como Real;
	Definir cont Como Entero;
	acum<-0;
	cont<-0;
	
	Escribir "Ingresa un numero: ";
	Leer num;
	
	Mientras num <> 0 Hacer
		acum<-acum+num;
		
		cont<-cont+1;
		
		Escribir "Ingresa otro numero: ";
		Leer num;
	FinMientras
	
	prom<- acum/cont;
	Escribir "El promedio de los numeros ingresados es: ", prom;
FinProceso
