Proceso ReplicaEstructuraDoble_Salario
	Definir dias, extra Como Entero;
	Definir respuestas Como Caracter;
	Definir horas, dinero_por_hora, total Como Real;
	dinero_por_hora<-102.68;
	extra<-150;
	Escribir "Programa para saber el sueldo semanal";
	Escribir "Ingresa cuantas horas trabaja por dia: ";
	Leer horas;
	Escribir "Ingrese cuantos dias a la semana trabajo: ";
	Leer dias;
	Escribir "Trabajo el fin de semana, escribe (si) si trabajo, si no trabajo escribe (no)";
	Leer respuestas;
	
	si respuestas='si' Entonces
		total<-(dias*horas*dinero_por_hora)+extra;
	SiNo
		total<-dias*horas*dinero_por_hora;
	FinSi
	Escribir "Carol gano en la semana: $",total, " pesos";
FinProceso
