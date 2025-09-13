// Dylan Yeshua Herrera Verde
// ING en TI
// 00603533
Algoritmo CON10
	Definir Name Como Caracter;
	Definir Age Como Entero;
	
	Escribir "Enter your name: ";
	Leer Name;
	
	Escribir "In order to watch Conjuring you have to be 18 years or older.";
	Escribir "What is your age? ";
	Leer Age;
	
	Si Age >= 18 Entonces
		Escribir Name , ", you are able to enter.";
	SiNo
		Escribir Name, ", you are not able to enter.";
	FinSi
FinAlgoritmo
