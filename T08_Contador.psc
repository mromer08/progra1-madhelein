//202031936 MADHELEIN LOURDES SOCH ORDONEZ
//Algoritmo en Pseint "Contador de veces que se escribe un número distinto de cero"
Algoritmo T08_Contador
	Definir num Como Real;
	Definir contador Como Entero;
	contador<-0;
	num<--1;
	Mientras num <> 0 Hacer
		Escribir "Ingrese un numero (0 para salir): ";
		Leer num;
		Si num <> 0 Entonces
			contador<-contador+1;
		FinSi
	FinMientras
	Escribir "Se ingresaron ", contador, " numeros distintos de cero";
FinAlgoritmo
