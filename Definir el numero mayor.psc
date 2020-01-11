Algoritmo numeroMayor
	//Diseñar un algoritmo que lea de entrada tres numeros
	//y que indique cual es el mayor de ellos.
	Definir n1, n2, n3 como enteros;
	
	Escribir "Ingrese el primer numero";
	Leer n1;
	Escribir "Ingrese al segundo numero";
	Leer n2;
	Escribir "Ingrese el tercer numero";
	Leer n3;
	
	Si n1 > n2 & n1 > n3 Entonces
		Escribir "El ",n1," es mayor";
	SiNo
		Si n2 > n1 & n2 > n3 Entonces
			Escribir "El ",n2," es mayor";
		SiNo			
			Escribir "El ",n3," es mayor";
		Fin Si
	Fin Si
FinAlgoritmo
