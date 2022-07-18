Algoritmo PRIMOS
	Definir num, a, cont como entero
	cont=0
	Escribir "ingrese numero"
	leer num
	si num <= 0 Entonces
		escribir "no es primo"
	SiNo
		para i<-1 Hasta num con paso 1 Hacer
			si num mod i = 0 entonces 
				cont=cont+1
			FinSi
		FinPara
		si cont= 2 Entonces
			Escribir "es numero primo"
		SiNo
			Escribir "no es primo"
		FinSi
	FinSi
	
FinAlgoritmo
