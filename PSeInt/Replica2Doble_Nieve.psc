Proceso Replica2Doble_Nieve
	Definir nieves Como Real;
	Definir precioNieve Como Real;
	precioNieve<-10;
	
	Escribir "Teclea la cantidad de nieves: ";
	Leer nieves;
	
	precioNieve<-precioNieve*nieves;
	
	si(nieves>10) Entonces
		precioNieve<-precioNieve*0.6;
	SiNo
		precioNieve<-precioNieve*0.7;
	FinSi
	
	Escribir "El total a apagar por la nieves es $ ", precioNieve;
FinProceso
