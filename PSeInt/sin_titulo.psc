Proceso sin_titulo
	Definir num Como Entero;
	
	Repetir
		Escribir "Ingrese un n�mero de 3 cifras: ";
		Leer num;
		Si (No(num >= 100 y num <= 999)) Entonces
			Escribir "Ha ingresado un n�mero que no es de 3 cifras. Vuelva a intentar";
		FinSi
	Hasta Que num >= 100 y num <= 999
	
	Escribir "El n�mero de 3 cifras ingresado fue: ", num;
FinProceso
