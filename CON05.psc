Algoritmo CON05
	//This one is similar to CON01 with the exception of determining whether a number is within a range
	Definir Numero Como Real;
	
	Escribir "Write any number: ";
	Leer Numero;
	
	Si Numero > 100 Entonces
		Escribir "The number is more than 100";
	Sino Si Numero = 100 Entonces
			Escribir "The number is equal to 100";
		SiNo
			Escribir "The number is less than 100";
		FinSi
	FinSi
FinAlgoritmo
