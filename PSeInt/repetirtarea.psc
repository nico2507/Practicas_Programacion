Proceso repetirtarea
	Definir a, x1, suma, suma2 Como Entero;
	Escribir "ESCRIBA QUE NUMEROS QUIERE EVALUAR";
	Leer x1;
	suma<-0;
	a<-0;
	Repetir
		Repetir
			a<-a+2;
			suma<-suma+a;
		Hasta Que suma>x1
		Escribir "Suma ", suma;
		suma2<-0;
		a<-1;
		
		Repetir
			a<-a+2;
			suma2<-suma2+2;
		Hasta Que suma2>x1
		Escribir "Suma ",suma2;
	Hasta Que X1==X1
FinProceso
