Proceso ReplicaEstructuraRepetitivaFactorial
	Definir a, n, p, f Como Real;
	Repetir
		Escribir "Ingrese el numero: ";
		Leer n;
		Si n<=1 Entonces
			Escribir "ERROR. No existe el factorial de numeros negativos";
		FinSi
	Hasta Que n>0
	
	p<-n;
	a<-1;
	f<-1;
	
	Mientras a<n Hacer
		p<-p-1;
		f<-f*p;
		a<-a+1;
	FinMientras
	Escribir n, "!", " es igual a ", f;
FinProceso
