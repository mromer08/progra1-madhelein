//202031936 MADHELEIN LOURDES SOCH ORDONEZ
//Algoritmo "n�mero m�s grande de 4 n�meros ingresados"
Algoritmo T03_NumeroMayor
	Definir grande, nuevo Como Real;
	Definir i Como Entero;
	grande <- -100000000;
	Para i<-1 hasta 4 Con Paso 1 Hacer
		Escribir "Ingrese el ",i,"� n�mero: ";
		Leer nuevo;
		Si nuevo > grande Entonces
			grande <- nuevo;
		FinSi
	FinPara
	Escribir "El n�mero m�s grande es: ", grande;
FinAlgoritmo
