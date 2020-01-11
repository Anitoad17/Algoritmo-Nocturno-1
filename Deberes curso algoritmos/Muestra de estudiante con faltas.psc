Algoritmo totalAusencias
	//Algoritmo que lea el nombre, curso y nota final de un estudiante.
	//Ademas el numero de clases al semestre y el numero
	//de clases ausentes, en el caso que ausencias superen al 20% del numero
	//de clases su nota séra o, imprimir los datos 
	//del estudiante.
	Definir nombre como cadena;
	Definir curso como caracter;
	Definir numclases, ausencia como entero;
	Definir promedio, totalausencia como real;
	Escribir "Ingrese nombre";
	leer nombre;
	Escribir "Ingrese curso";
	Leer curso;
	Escribir "Ingrese promedio final";
	Leer promedio;
	Escribir "Ingrese la cantidad de clases";
	Leer numclases;
	Escribir "clases ausentes";
	Leer ausencia;
	totalausencia=ausencia*0.20;
	Si ausencia > totalausencia Entonces
		Escribir "El estudiante "+nombre+" del curso "+curso;
		Escribir "cuyo promedio es ",promedio," ha tenido un total de ausencias que es de ",totalausencia;
	
	Fin Si
FinAlgoritmo
