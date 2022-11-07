//202031936 MADHELEIN LOURDES SOCH ORDONEZ
//Algoritmo en PseInt "MCM de dos números"
Proceso  T04_MCM
	a<--1
	b<--1
	mcd<--1
	mcm<--1
	
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
	//creando copias de las variables ingresadas
	a2<-a
	b2<-b
	//Utilizando el algoritmo de Euclides para calcular el mcd
	Hacer
		mcd<-b
		b<-a%b
		a<-mcd
	Hasta Que b==0
	
	mcm<-(a2/mcd)*b2
	
	Escribir "El MCM entre ",a2," y ",b2," es: ",mcm
	
FinProceso