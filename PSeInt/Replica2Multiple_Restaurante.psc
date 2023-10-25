Proceso Replica2Multiple_Restaurante
	Definir num, precio Como Entero;
	Escribir "Introduce el numero de platillo que quieras ordenar";
	Escribir "MENU DE ALMUERZOS";
	Escribir "(1) Chilaquiles verdes con pollo";
	Escribir "(2) Huevos Rancheros";
	Escribir "(3) Enchiladas Suizas";
	Escribir "(4) Chicarron de cerdo en salsa verde";
	Escribir "(5) Quesadillas con jamon y crema";
	Leer num;
	
	Segun num Hacer
		1: 
			precio<-45;
			Escribir "El platillo cuesta: $", precio;
			
		2:
			precio<-52;
			Escribir "El platillo cuesta: $", precio;
			
		3:
			precio<-60;
			Escribir "El platillo cuesta: $", precio;
			
		4:
			precio<-65;
			Escribir "El platillo cuesta: $", precio;
			
		5:
			precio<-70;
			Escribir "El platillo cuesta: $", precio;
			
		De Otro Modo:
			Escribir "El numero no se encuentra en el menu, ingrese otro";
	FinSegun
	
	Escribir "Gracias por su visita";
FinProceso
