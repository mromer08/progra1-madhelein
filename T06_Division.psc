//202031936 MADHELEIN LOURDES SOCH ORDONEZ
//Algoritmo en PseInt "Divisi�n por restas"
//Se ingresar� el dividendo y el divisor
Algoritmo T06_Division
	Definir dividendo, divisor, cociente Como Real;
	dividendo<--1;
	divisor<--1;
	cociente<-0;
	
	Mientras dividendo < 0 Hacer
		Escribir "Ingrese el dividendo: ";
		Leer dividendo;
		Si dividendo<0 Entonces
			Escribir "Ingrese un n�mero positivo";
		FinSi
	FinMientras
	
	Mientras divisor <= 0 Hacer
		Escribir "Ingrese el divisor: ";
		Leer divisor;
		Si divisor<=0 Entonces
			Escribir "Ingrese un n�mero positivo mayor a 0";
		FinSi
	FinMientras
		
	Mientras dividendo > 0 Hacer
		dividendo<-dividendo-divisor;
		Si dividendo >= 0 Entonces
			cociente<-cociente+1;
		FinSi
	FinMientras	
	
	Escribir "El cociente de la division es: ",cociente;
FinAlgoritmo
