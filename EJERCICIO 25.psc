Algoritmo SECUENCIA_VECTOR
	cantidad=20; 
	Dimension num[cantidad]
	Para i<-1 Hasta cantidad Con Paso 1 Hacer
		Escribir "Escriba un numero para la posición ",i 
		Leer num[i]
	FinPara
	aux = 0
	pos = 0
	Para i<-1 Hasta cantidad Con Paso 1 Hacer
		SI num[i]>aux Entonces
			aux = num[i]
			pos = i
		FinSi
	FinPara
	Escribir "La posicion del mayor numero es : ",pos
FinAlgoritmo
