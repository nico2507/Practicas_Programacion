Proceso Replica2_EsctructuraSelectivaAnidada_bisiesto
	Definir a Como Entero;
	Leer a;
	si a % 400==0 Entonces
		Escribir "Es a�o bisiesto";
	SiNo
		Si (a % 4==0 ) y (!(a % 100==0)) Entonces
			Escribir "Es a�o bisisesto";
		SiNo
			Escribir "No es a�o bisiesto";
		FinSi
	FinSi
FinProceso
