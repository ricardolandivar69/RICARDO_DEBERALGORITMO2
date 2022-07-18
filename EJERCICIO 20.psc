Algoritmo SECUENCIA_PRIMOS
	cantidad=30; 
	Dimension num[cantidad]
	Para i=1 Hasta cantidad Con Paso 1 Hacer
		Escribir "Escriba un numero para la posición ",i 
		Leer num[i]
	FinPara
	suma = 0
	Para i=1 hasta cantidad Hacer
		cont=0;
		Para u=1 Hasta num[i] Hacer
			si num[i]%u = 0 Entonces
				cont<-cont+1
			FinSi
		FinPara
		Si cont = 2 Entonces
			suma = suma + num[i]
		FinSi
	FinPara
	Escribir "LA SUMA DE SUS NUMEROS PRIMOS ES : ",suma;
FinAlgoritmo

