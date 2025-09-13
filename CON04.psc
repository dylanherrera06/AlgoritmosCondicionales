Algoritmo CON04
	//This is similar to CON03 but with the few changes of the input having to be multiplied by 2
	Definir Numero Como Entero;
	
	Escribir "Write any whole number: ";
	Leer Numero;
	
	//When the user inputs his number then it will be determined to see if its a multiple of 2
	Si Numero % 2 = 0 Entonces
		Escribir "The number is a multiple of 2";
	Sino
		Escribir "The number is not a multiple of 2";
	FinSi
FinAlgoritmo
