Proceso Replica1_EstructuraSelectivaAnidad_Refresco
	Definir res3, res4, res5 Como Entero;
	Escribir "¿Que refresco quiere?";
	Escribir "(1)Manzana  (2)Naranja";
	Leer res3;
	Si res3=1 Entonces
		Escribir "(1)Frio  (2)Caliente";
		Leer res4;
		si res4=1 Entonces
			Escribir "Aqui tiene su refresco frio de naranja";
		SiNo
			Escribir "Aqui tiene su refresco caliente de naranja";
		FinSi
	SiNo
		Escribir "(1)Frio  (2)Caliente";
		Leer res5;
		si res5=2 Entonces
			Escribir "Aqui tiene su refresco caliente de manzana";
		SiNo
			Escribir "Aqui tiene su refresco frio de manzana";
		FinSi
	FinSi
	
FinProceso
