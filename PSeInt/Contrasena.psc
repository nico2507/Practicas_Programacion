Proceso Contrasena
	Definir contador Como Entero;
	Definir contra, contrareal Como Caracter;
	contrareal<-"9999";
	contador<-0;
	
	Escribir "Introduce su contraseña por favor: ";
	Leer contra;
	
	Si contra<>contrareal Entonces
		Repetir
			Escribir "Contraseña incorrecta por favor introducela de nuevo";
			Leer contra;
			Si contra<>contrareal Entonces
				contador<-contador+1;
			FinSi
			Si contador==3 y contra<>contrareal Entonces
				Escribir "Te queda una sola oportunidad";
			FinSi
			Si contador==4 y contra<>contrareal Entonces
				Escribir "Usted no tiene acceso a esta cuenta";
			FinSi
	    Hasta Que contra==contrareal o contador==4 
		Si contra==contrareal Entonces
			Escribir "Ha iniciado sesion";
		FinSi
	SiNo
		Escribir "Ha iniciado sesion";
	FinSi
FinProceso
