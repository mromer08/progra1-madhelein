//202031936 MADHELEIN LOURDES SOCH ORDONEZ
//Algoritmo en Pseint "�rea y per�metro de un c�rculo dado el radio".
Algoritmo T02_Circulo
	radio <- -1;
	Hacer
		Escribir "Ingrese el radio del circulo: "
		Leer radio
		Si radio < 0 Entonces
			Escribir "Por favor, ingrese una cantidad positiva"
		FinSi
	Hasta Que radio > 0
	perimetro <- 2*pi*radio
	area <- pi*radio*radio
	Escribir "El area del circulo es: ",area,". Y su perimetro es: ",perimetro
FinAlgoritmo
