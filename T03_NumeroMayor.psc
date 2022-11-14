//202031936 MADHELEIN LOURDES SOCH ORDONEZ
//Algoritmo "número más grande de 4 números ingresados"
Algoritmo T03_NumeroMayor
	Definir grande, nuevo Como Real;
	Definir i Como Entero;
	grande <- -100000000;
	Para i<-1 hasta 4 Con Paso 1 Hacer
		Escribir "Ingrese el ",i,"° número: ";
		Leer nuevo;
		Si nuevo > grande Entonces
			grande <- nuevo;
		FinSi
	FinPara
	Escribir "El número más grande es: ", grande;
FinAlgoritmo
