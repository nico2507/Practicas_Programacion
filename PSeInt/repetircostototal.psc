Proceso repetircostototal
	Definir costo, contador, acumulador, continuar Como Real;
	costo<-0;
	contador<-0;
	acumulador<-0;
	continuar<-0;
	Repetir
		Escribir "Ingresa el costo del producto";
		Leer costo;
		contador<-contador+1;
		acumulador<-acumulador+costo;
		Escribir "¿Desea continuar?";
		Escribir "SI=1    NO=0";
		Leer continuar;
	Hasta Que continuar==0
	Escribir "La coantidad de articulos ingresados fue: ", contador;
	Escribir "El costo total de los articulos ingresados fue: ", acumulador;
FinProceso
