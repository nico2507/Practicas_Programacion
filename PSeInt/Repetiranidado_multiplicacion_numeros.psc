Proceso Repetiranidado_multiplicacion_numeros
	Definir n, x1, y1 Como Entero;
	Escribir "Introduce un numero entero";
	Leer n;
	
	Mientras n<=0 Hacer
		Escribir "Tu numero es negativo, introduce uno positivo por favor";
		Leer n;
	FinMientras
	Para x1<-1 Hasta n Con Paso 1 Hacer
		y1<-1;
		Repetir
			Si y1*x1==n Entonces
				Escribir x1, "*", y1, "=", y1*x1;
			FinSi
			Si y1<>n Entonces
				y1<-y1+1;
			FinSi
		Hasta Que y1==n
	FinPara
FinProceso
