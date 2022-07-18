Algoritmo DIVISION_COCIENTE
	Definir  cosiente_resto_restas_suc Como Real
	Repetir
		escribir "Ingrese un numero"
			leer a,b
		Hasta Que a>0 Y a=trunc(a) Y  b>0 Y b=trunc(b)
		c<-0
		Mientras a>=b Hacer
			a=a-b
			c=c+1
		FinMientras
		Escribir "El cociente es  ",c
		Escribir "El resto es ",a
FinAlgoritmo
