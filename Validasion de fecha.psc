Algoritmo sin_titulo
	//Escribir un algoritmo que lea 3 numeros los
	//cuales significan una fecha (dia, mes ,año)
	//Comprobar que sea valida la fecha, si no es valido
	//que imprima un mensaje de error, y si es valida
	//imprimir el mes con su nombre.
	Definir dia, mes, anio como entero;
	Definir nombremes como caracter;
	
	Escribir "Ingrese el dia";
	Leer dia;
	Escribir "Ingrese el mes";
	Leer mes;
	Escribir "Ingrese el año";
	Leer anio;
	
	Si dia <= 31 & dia >= 1 Entonces
		Escribir "Dia correcto";
		Si mes <= 12 & mes >= 1 Entonces
			Escribir "Mes Correcto";
			Si anio <= 2020 & anio >= 2000 Entonces
				Escribir "Año Correcto";
			SiNo
				Escribir "Error, no existe";
			Fin Si			
		SiNo
			Escribir "Error, no existe mes";
		Fin Si
		SiNo
		Escribir "Error, no existe fecha";
	Fin Si
	
	Si mes ==1 Entonces
		nombremes="Enero";
	SiNo
		Si mes ==2 Entonces
			nombremes="Febrero";
		SiNo
			Si mes ==3 Entonces
				nombremes="Marzo";
			SiNo
				Si mes ==4 Entonces
					nombremes="Abril";
				SiNo
					Si mes ==5 Entonces
						nombremes="Mayo";
					SiNo
						Si mes ==6 Entonces
							nombremes="Junio";
						SiNo
							Si mes ==7 Entonces
								nombremes="Julio";
							SiNo
								Si mes ==8 Entonces
									nombremes="Agosto";
								SiNo
									Si mes ==9 Entonces
										nombremes="Septiembre";
									SiNo
										Si mes ==10 Entonces
											nombremes="Octubre";
										SiNo
											Si mes ==11 Entonces
												nombremes="Noviembre";
											SiNo
												Si mes ==12 Entonces
													nombremes="Diciembre";
												SiNo
													Escribir "No existe mes";
												Fin Si
											Fin Si
										Fin Si
									Fin Si
								Fin Si
							Fin Si
						Fin Si
					Fin Si
				Fin Si
			Fin Si
		Fin Si
	Fin Si
	Escribir "La fecha ingresada es: ",dia," del mes de "+nombremes+" del año ",anio;
FinAlgoritmo
