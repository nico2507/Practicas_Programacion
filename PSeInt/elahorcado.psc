Algoritmo elahorcado
	Definir x, n, a, error Como Entero;
	Definir letra, secreta, vector1, vector2 Como Caracter;
	
	Escribir "Ingresa la palabra secreta";
	Leer  secreta;
	n <- Longitud(secreta);
	
	Dimension vector1[n], vector2[n];
	Para x = 1 Hasta n Con Paso 1 Hacer
		vector1(x) = Subcadena(secreta, x, x)
		vector2(x) = "_"
	FinPara
	
	a = 0
	Mientras a < 5 Hacer
		Para x = 1 Hasta n Con Paso 1 Hacer
			Escribir vector2(x) Sin Saltar
		FinPara
		Escribir ""
		
		Escribir "Ingresa una letra:"
		Leer letra
		error = 1
		Para x = 1 Hasta n Con Paso 1 Hacer
			si letra == vector1(x) Entonces
				si vector2(x) == "_" Entonces
					vector2(x) = letra
					k = k + 1
					error = 0
				FinSi
			FinSi
		FinPara
		
		si k == n Entonces
			Escribir "Felicidades has ganado el juego"
			a = 6
		SiNo
			si error == 1 Entonces
				a = a + 1
			FinSi
			si a == 1 Entonces
				Escribir "."
				Escribir "."
				Escribir "."
				Escribir "."
				Escribir "Te quedan 4 intentos"
			FinSi
			si a == 2 Entonces
				Escribir ".........."
				Escribir "."
				Escribir "."
				Escribir "."
				Escribir "Te quedan 3 intentos"
			FinSi
			si a == 3 Entonces
				Escribir ".........."
				Escribir ".        o"
				Escribir "."
				Escribir "."
				Escribir "Te quedan 2 intentos"
			FinSi
			si a == 4 Entonces
				Escribir ".........."
				Escribir ".        o"
				Escribir ".        ^"
				Escribir "."
				Escribir "Te quedan 1 intentos"
			FinSi
			si a == 5 Entonces
				Escribir ".........."
				Escribir ".        o"
				Escribir ".        ^"
				Escribir ".        ^"
				Escribir "Estas ahorcado"
			FinSi
		FinSi
		
	FinMientras
	
	
FinAlgoritmo
