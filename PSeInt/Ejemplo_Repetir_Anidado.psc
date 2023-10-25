Proceso Ejemplo_Repetir_Anidado
	Definir opc Como Entero;
	Definir num1, num2, total Como Real;
	Escribir "	Primer numero";
	Leer num1;
	Escribir "Segundo numero";
	Leer num2;
	Repetir
		Escribir "MENU DE OPCIONES";
		Escribir "1. SUMAR numero1+numero2";
		Escribir "2. MULTIPLICAR numero1xnumero2";
		Escribir "3. SALIR";
		
		Repetir
			Escribir "Ingrese opción: ";
			Leer opc;
			Si (No(opc = 1 o opc = 2 o opc= 3)) Entonces
				Escribir "Debe ingresar una opcion correcta";
			FinSi
		Hasta Que (opc = 1 o opc = 2 o opc = 3)
		
		Segun opc Hacer
			1:
				total<-num1+num2;
				Escribir "numero1 + numero2 = ",total;
			2:
				total<-num1*num2;
				Escribir "numero1 x numero2 = ",total;
				Escribir "Saliendo del programa";
		Fin Segun
		
	Hasta Que opc = 3
FinProceso
