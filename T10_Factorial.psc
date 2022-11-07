//202031936 MADHELEIN LOURDES SOCH ORDONEZ
//Algoritmo en PseInt "factorial de un número"
Algoritmo T11_Factorial
	num<-0
	factorial <- 1
	Hacer
		Escribir "Ingrese un numero entero para calcular su factorial"
		Leer num
		Si num<0 | (num-trunc(num)<>0) Entonces
			Escribir "Ingrese un número entero positivo"
		FinSi
	Hasta Que num >= 0 & (num-trunc(num)==0)
	resultadoText<- ConvertirATexto(num) +"!="+ConvertirATexto(num)
	Si num == 0 Entonces
		Escribir "0!=1"
		Escribir "El factorial de 0 es 1"
	SiNo
		Mientras num > 1 Hacer
			factorial <- factorial*num
			num <- num - 1
			resultadoText<-resultadoText+"*"+ConvertirATexto(num)
		Fin Mientras
		
		Escribir (resultadoText+"="+ConvertirATexto(factorial))
	FinSi
FinAlgoritmo
