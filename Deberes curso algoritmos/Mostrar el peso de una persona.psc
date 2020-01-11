Algoritmo pesoPersona
	//Definir un algoritmo que permita mostrar el
	//peso de una persona en kilos, en gramos, en 
	//libras y en toneladas.
	Definir kilos, toneladas, libras, gramos, altura, IMC como real;
	Escribir "Ingrese el peso";
	Leer Kilos;
	Escribir "Ingrese altura";
	Leer altura;
	IMC= kilos/altura^2;
	gramos = (kilos*1000)/1;
	libras= kilos * 2.2046;
	toneladas= kilos /1000;
	Escribir "Kilos: ",IMC;
	Escribir "Gracmos: ",gramos;
	Escribir "Libras: ",libras;
	Escribir "Toneladas: ",toneladas;
FinAlgoritmo
