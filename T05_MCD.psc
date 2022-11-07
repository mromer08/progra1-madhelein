//202031936 MADHELEIN LOURDES SOCH ORDONEZ
//Algoritmo en PseInt "MCD de dos números"
Proceso  T05_MCD
	a<--1
	b<--1
	mcd<--1
	
	Hacer
		Escribir "Ingrese el 1° número: "
		Leer a
		Si a<0 | (a-trunc(a)<>0) Entonces
			Escribir "Ingrese un número entero positivo"
		FinSi
	Hasta Que a > 0 & (a-trunc(a)==0)
	
	Hacer
		Escribir "Ingrese el 2° número: "
		Leer b
		Si b<0 | (b-trunc(b)<>0) Entonces
			Escribir "Ingrese un número entero positivo"
		FinSi
	Hasta Que b > 0 & (b-trunc(b)==0)
	
	Si b > a Entonces
		c<-a
		a<-b
		b<-c
	FinSi
	
	//Utilizando el algoritmo de Euclides
	Hacer
		mcd<-b
		b<-a%b
		a<-mcd
	Hasta Que b==0
	
	Escribir "El MCD entre ",a2," y ",b2," es: ",mcd
	
FinProceso