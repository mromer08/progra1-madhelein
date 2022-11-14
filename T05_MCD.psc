//202031936 MADHELEIN LOURDES SOCH ORDONEZ
//Algoritmo en PseInt "MCD de dos números"
Proceso  T05_MCD
	Definir a,b,mcd,a2,b2,c Como Real;
	a<--1;
	b<--1;
	mcd<--1;
	
	Mientras a < 0 | (a-trunc(a)<>0) Hacer
		Escribir "Ingrese el 1° número: ";
		Leer a;
		Si a<0 | (a-trunc(a)<>0) Entonces
			Escribir "Ingrese un número entero positivo";
		FinSi
	FinMientras
	
	
	Mientras b < 0 | (b-trunc(b)<>0) Hacer
		Escribir "Ingrese el 2° número: ";
		Leer b;
		Si b<0 | (b-trunc(b)<>0) Entonces
			Escribir "Ingrese un número entero positivo";
		FinSi
	FinMientras
	
	Si b > a Entonces
		c<-a;
		a<-b;
		b<-c;
	FinSi
	//creando copias de las variables ingresadas
	a2<-a;
	b2<-b;
	//Utilizando el algoritmo de Euclides para calcular el mcd
	
	Mientras b<>0 Hacer
		mcd<-b;
		b<-a%b;
		a<-mcd;
	FinMientras
	
	Escribir "El MCD entre ",a2," y ",b2," es: ",mcd;
	
FinProceso