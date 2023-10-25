Proceso Ordenamiento_burbuja
	//definir variables
	Definir a, i , j, aux Como Entero;
	Dimension a[3];
	
	a[1]<-10;
	a[2]<-4;
	a[3]<-2;
	
	//Mostrar el arreglo
	Para i<-1 Hasta 3 Con Paso  1 Hacer
		Escribir Sin Saltar a[i], " ";
	FinPara
	Escribir " ";
	
	Para i<-2 Hasta 3 Con Paso 1 Hacer
		Para j<-1 Hasta 2 Con Paso 1 Hacer
			Si a[j] > a[j+1] Entonces
				aux<-a[j];
				a[j]<-a[j+1];
				a[j+1]<-aux;
			FinSi
		FinPara
	FinPara
	
	Para i<-1 Hasta 3 Con Paso 1 Hacer
		Escribir Sin Saltar a[i], " ";
	FinPara
	
FinProceso
