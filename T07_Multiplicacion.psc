//202031936 MADHELEIN LOURDES SOCH ORDONEZ
//Algoritmo en PseInt "Multiplicaci�n por sumas"
//Se ingresar� el multiplicando y el multiplicador
Algoritmo T07_Multiplicacion
	Definir producto, multiplicador, multiplicando Como Real;
	Definir i Como Entero;
	producto<-0;
	multiplicando<-0;
	multiplicador<-0;
	
	Escribir "Ingrese el multiplicando: ";
	Leer multiplicando;
	
	Mientras (multiplicador-trunc(multiplicador)<>0) Hacer
		Escribir "Ingrese el multiplicador: ";
		Leer multiplicador;
		Si (multiplicador-trunc(multiplicador)<>0) Entonces
			Escribir "Ingrese un n�mero entero";
		FinSi
	FinMientras
	
	Para i<-1 Hasta multiplicador Con Paso 1 Hacer
		producto<-producto+multiplicando;
	FinPara
	
	Escribir "El producto de la multiplicacion es: ", producto;
FinAlgoritmo
