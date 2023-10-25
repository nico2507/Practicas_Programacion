Proceso RepetirAnidado_Adivinar
	Definir a, a1, grado, num, intentos, cont Como Entero;
	Escribir "¿Que grado de dificultad quieres?";
	Escribir "1)Facil,   2)Medio,   3)Dificil,   4)Personalizado";
	Leer grado;
	
	Segun grado Hacer
		1: 
			Escribir "ADIVINE CUAL ES EL NUMERO DEL 1 AL 10";
		    a<-Aleatorio(1,10);
			cont<-0;
			Repetir
				cont<-cont+1;
				Escribir "Adivina el numero";
				Escribir "Intento ", cont, "/3";
				Leer a1;
				Si a1>a Entonces
					Escribir "Te pasaste";
				SiNo
					Si a1<a Entonces
						Escribir "Te faltan";
					FinSi
					Si a1==a Entonces
						Escribir "Le atinaste";
					FinSi
				FinSi
			Hasta Que cont==3 o a1==a
			Escribir "El numero era: ", a;
			
		2:
			Escribir "ADIVINE CUAL ES EL NUMERO DEL 1 AL 100";
		    a<-Aleatorio(1,100);
			cont<-0;
			Repetir
				cont<-cont+1;
				Escribir "Adivina el numero";
				Escribir "Intento ", cont, "/7";
				Leer a1;
				Si a1>a Entonces
					Escribir "Te pasaste";
				SiNo
					Si a1<a Entonces
						Escribir "Te faltan";
					FinSi
					Si a1==a Entonces
						Escribir "Le atinaste";
					FinSi
				FinSi
			Hasta Que cont==7 o a1==a
			Escribir "El numero era: ", a;
			
		3:
			Escribir "ADIVINE CUAL ES EL NUMERO DEL 1 AL 1000";
		    a<-Aleatorio(1,1000);
			cont<-0;
			Repetir
				cont<-cont+1;
				Escribir "Adivina el numero";
				Escribir "Intento ", cont, "/15";
				Leer a1;
				Si a1>a Entonces
					Escribir "Te pasaste";
				SiNo
					Si a1<a Entonces
						Escribir "Te faltan";
					FinSi
					Si a1==a Entonces
						Escribir "Le atinaste";
					FinSi
				FinSi
			Hasta Que cont==15 o a1==a
			Escribir "El numero era: ", a;
			
		4:
			Escribir "ADIVINE CUAL ES EL NUMERO DEL 1 AL ....";
			Leer num;
			Escribir "Con ___ Intentos";
			Leer intentos;
			a<-Aleatorio(1,num);
			cont<-0;
			Repetir
				cont<-cont+1;
				Escribir "Adivina el numero";
				Escribir "Intento ", cont, "/", intentos;
				Leer a1;
				Si a1>a Entonces
					Escribir "Te pasaste";
				SiNo
					Si a1<a Entonces
						Escribir "Te faltan";
					FinSi
					Si a1==a Entonces
						Escribir "Le atinaste";
					FinSi
				FinSi
			Hasta Que cont=intentos o a1==a
			Escribir "El numero era: ", a;
	FinSegun 
FinProceso
