Algoritmo condiciones_compuestas
	//Diseñar un algoritmo que dados 2 valores de
	//entreda imprima siempre la division del mayor
	//entre el menor
	Definir n1, n2 como Entero;
	Definir res como real;
	Escribir "Ingrese primer numero";
	Leer n1;
	Escribir "Ingrese segundo numero";
	Leer n2;
	Si n1 > n2 entonces
		res= n1 / n2;
	SiNo
		res= n2 / n1;
	FinSi
	Escribir "El resultado es: ", res;
	
FinAlgoritmo
