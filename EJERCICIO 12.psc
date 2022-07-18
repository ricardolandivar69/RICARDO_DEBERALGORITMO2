Algoritmo numero_binario
	Definir num,x,bin Como Real
	Escribir "ingrese un numero"
	leer num
	x = 1
	Escribir " el numeo ",num, " convertido en binario es " 
	Mientras num >= 1 Hacer
		si num mod 2 == 1 entonces
			bin = bin + x
		FinSi
		num = trunc(num/2)
		x = x * 10
	FinMientras
	Escribir bin
	
FinAlgoritmo
