Algoritmo nuevosalario
	//Algoritmo que calcule el
	//nuevo salario de un trabajador
	//si el sueldo a incrementado el 25%.
	Definir salarioantes, salariohoy, incremento como real;
	Escribir "Ingrese el salario anterior";
	Leer salarioantes;
	incremento <- salarioantes * 0.25;
	salariohoy <- salarioantes + incremento;
	Escribir "El nuevo salario es; ",salariohoy;
FinAlgoritmo
