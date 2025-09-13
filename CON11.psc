// Dylan Yeshua Herrera Verde
// ING en TI
// 00603533
Algoritmo CON11
	Definir Gross, Net Como Reales;
	Definir Discount Como Entero;
	Discount <- .15;
	Escribir "Input your gross amount right now: ";
	Leer Gross;
	Si Gross > 20000 Entonces
		Net <- Gross * Discount;
		Escribir "You earn the discount so your net amount is: " Net;
	SiNo
		Escribir "You dont earn the discount";
	FinSi
FinAlgoritmo
