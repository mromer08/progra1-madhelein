//202031936 MADHELEIN LOURDES SOCH ORDONEZ
//Algoritmo en PseInt "factorial de un número"
Algoritmo T11_Factorial
	Definir num,factorial Como Real;
	Definir resultadoText Como Caracter;
	num<--1.5;
	factorial <- 1;
	
	Mientras num < 0 | (num-trunc(num)<>0) Hacer
		Escribir "Ingrese un numero entero para calcular su factorial";
		Leer num;
		Si num<0 | (num-trunc(num)<>0) Entonces
			Escribir "Ingrese un número entero positivo";
		FinSi
	FinMientras
	
	resultadoText<- ConvertirATexto(num) +"!="+ConvertirATexto(num);
	
	Si num == 0 Entonces
		Escribir "0!=1";
		Escribir "El factorial de 0 es 1";
	SiNo
		Mientras num > 1 Hacer
			factorial <- factorial*num;
			num <- num - 1;
			resultadoText<-resultadoText+"*"+ConvertirATexto(num);
		FinMientras
		
		Escribir (resultadoText+"="+ConvertirATexto(factorial));
	FinSi
FinAlgoritmo
