//202031936 MADHELEIN LOURDES SOCH ORDONEZ
//Algoritmo en Pseint "Contador de veces que se escribe un número distinto de cero"
Algoritmo T08_Contador
	contador<-0
	Hacer
		num<--1
		Escribir "Ingrese un numero (0 para salir): "
		Leer num
		Si num <> 0 Entonces
			contador<-contador+1
		FinSi
	Hasta Que num ==0
	Escribir "Se ingresaron ", contador, " numeros distintos de cero"
FinAlgoritmo
