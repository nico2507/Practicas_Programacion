Proceso SepararPlabra
	Definir palabra, letra Como Caracter;
	Definir tam, posicion Como Entero;
	Escribir "Ingresa una palabra";
	Leer palabra;
	
	tam<-Longitud(palabra);
	Escribir "El tamañano de la palabra es: ", tam;
	Escribir "Ahora vamos a deletrear";
	posicion<-0;
	
	Repetir
		letra<-Subcadena(palabra,posicion,posicion);
		Escribir letra;
		posicion<-posicion+1;
		Esperar 1 Segundos;
	Hasta Que posicion>tam
FinProceso
