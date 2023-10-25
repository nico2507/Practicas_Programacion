Proceso Replica1Multiple_Refresco
	Definir p, r Como Entero;
	Definir co, fa, va, sid, az, sp, del Como Entero;
	co<-15;
	fa<-12;
	va<-10;
	sid<-12;
	az<-10;
	sp<-12;
	del<-10;
	Escribir "Bienvenido, elija su refresco";
	Escribir "(1)Coca Cola, su costo es de $15";
	Escribir "(2)Fanta, su costo es de $12";
	Escribir "(3)Del valle frut, su costo es de $10";
	Escribir "(4)Sidral Mundet, su costo es de $12";
	Escribir "(5)Coca Cola sin azucar, su costo es de $10";
	Escribir "(6)Sprite, su costo es de $12";
	Escribir "(7)Delaware Punch, su costo es de $10";
	Leer r;
	Escribir "Ingrese el valor con el que va pagar ";
	Leer p;
	
	Segun r Hacer
		1: 
			Si p<15 Entonces
				Escribir "Dinero insuficiente";
			SiNo
				Escribir "Son $15, su cambio es: ", p-15;
			FinSi
			
		2:
			Si p<12 Entonces
				Escribir "Dinero insuficiente";
			SiNo
				Escribir "Son $12, su cambio es: ", p-12;
			FinSi
			
		3:
			Si p<10 Entonces
				Escribir "Dinero insuficiente";
			SiNo
				Escribir "Son $10, su cambio es: ", p-10;
			FinSi
			
		4: 
			Si p<12 Entonces
				Escribir "Dinero insuficiente";
			SiNo
				Escribir "Son $12, su cambio es: ", p-12;
			FinSi
			
		5:
			Si p<10 Entonces
				Escribir "Dinero insuficiente";
			SiNo
				Escribir "Son $10, su cambio es: ", p-10;
			FinSi
			
		6:
			Si p<12 Entonces
				Escribir "Dinero insuficiente";
			SiNo
				Escribir "Son $12, su cambio es: ", p-12;
			FinSi
			
		7:
			Si p<10 Entonces
				Escribir "Dinero insuficiente";
			SiNo
				Escribir "Son $10, su cambio es: ", p-10;
			FinSi
			
		De Otro Modo:
			Escribir "No se eligio ningun refresco";
	FinSegun
	
	Escribir "Gracias buen dia";
FinProceso
