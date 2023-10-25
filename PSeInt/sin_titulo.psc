Proceso sin_titulo
	Definir num Como Entero;
	
	Repetir
		Escribir "Ingrese un número de 3 cifras: ";
		Leer num;
		Si (No(num >= 100 y num <= 999)) Entonces
			Escribir "Ha ingresado un número que no es de 3 cifras. Vuelva a intentar";
		FinSi
	Hasta Que num >= 100 y num <= 999
	
	Escribir "El número de 3 cifras ingresado fue: ", num;
FinProceso
