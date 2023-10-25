Proceso ReplicaEstructuraRepetitivaBinario
	Definir s, n, bi, i Como Entero;
	Escribir "Ingresa un nuemro";
	Leer n;
	
	si n>0 Entonces
		s<-n;
		bi<-0;
		i<-1;
		Mientras s<>1 Hacer
			bi<-bi+(s mod 2)*i;
			s<-trunc(s/2);
			i<-i*10;
		FinMientras
		
		bi<-bi+(s mod 2)*i;
		Escribir bi;
	FinSi
FinProceso
