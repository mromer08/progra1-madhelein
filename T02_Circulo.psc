//202031936 MADHELEIN LOURDES SOCH ORDONEZ
//Algoritmo en Pseint "Área y perímetro de un círculo dado el radio".
Algoritmo T02_Circulo
	Definir radio, perimetro, area Como Real;
	radio <- -1;
	Mientras radio < 0 Hacer
		Escribir "Ingrese el radio del circulo: ";
		Leer radio;
		Si radio < 0 Entonces
			Escribir "Por favor, ingrese una cantidad positiva";
		FinSi
	FinMientras
	perimetro <- 2*pi*radio;
	area <- pi*radio*radio;
	Escribir "El area del circulo es: ",area,". Y su perimetro es: ",perimetro;
FinAlgoritmo
