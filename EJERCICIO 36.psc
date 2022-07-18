Algoritmo VECTOR_SUMA_DE_PARES_MAYORES
	Dimension vector[20];
	Para i<-1 hasta 20 Hacer
		Escribir "Escriba un numero" 
		Leer vector[i];
	FinPara
	suma<-0;
	mayor<-0;
	Para i<-1 hasta 20 Hacer
		Si vector[i] mod 2=0 Entonces
			suma<-suma+vector[i];
		Sino
			Si vector[i]>mayor Entonces
				mayor<-vector[i];
			FinSi
		FinSi
	FinPara
	Escribir  "El mayor es: ", mayor," La suma de los pares es:",suma;
FinAlgoritmo
