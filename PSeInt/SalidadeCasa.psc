Proceso SalidadeCasa
	Definir dia, salida, gaso Como Entero;
	Definir despierta, desayuno Como Real;
	Escribir "¿Es dia de clase? 1)Si    2)No";
	leer dia;
	
	Si dia=1 Entonces
		Mientras dia=1 Hacer
			
			Escribir "¿A que hora te despertaste?";
			Leer despierta;
			
			Si despierta<6 Entonces
				Escribir "Estas a tiempo para desyunar";
				Escribir "¿A que hora terminaste de desayunar?";
				Leer desayuno;
				Si desayuno>6.25 Entonces
					Escribir "Sal de tu casa y prende el auto";
					
					Escribir "¿El auto trae gasolina? 1)Si   2)No";
					Leer gaso;
					Si gaso=1 Entonces
						Escribir "Toma el camino a la UPV";
					SiNo
						Escribir "Pasa a la gasolineria";
						Escribir "Toma el camino a la UPV";
					FinSi
				SiNo
					Escribir "Aun tienes tiempo termina de alistarte";
					Escribir "Sal de tu casa y prende el auto";
					
					Escribir "¿El auto trae gasolina? 1)Si   2)No";
					Leer gaso;
					Si gaso=1 Entonces
						Escribir "Toma el camino a la UPV";
					SiNo
						Escribir "Pasa a la gasolineria";
						Escribir "Toma el camino a la UPV";
					FinSi
					
				FinSi
			SiNo
				Escribir "Date prisa no desyunes";
				Escribir "Sal de tu casa y prende el auto";
				
				Escribir "Tomal el camino a la UPV";
			FinSi
			
			Escribir "¿Es dia de clase? 1)Si    2)No";
			leer dia;
		FinMientras
		
		
		
	SiNo
		Escribir "Es fin de semana";
	FinSi
FinProceso
