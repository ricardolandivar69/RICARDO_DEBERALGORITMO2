Algoritmo VECTOR_FACTORIAL
	Dimension a[20];
	Dimension b[20];
	i<-0;
	f<-1;
	Escribir "Deber� introducir 4 valores";
	Para i<-1 hasta 20 Hacer
		f<-1
		Escribir "Introduzca A[",i,"]:";
		Leer a[i];
		Para j<-1 hasta a[i] Con Paso 1 Hacer
			f<-f*j
			b[i]<-f
		FinPara
	FinPara
	Para i<-1 hasta 20 Hacer
		Escribir b[i];
	FinPara 
FinAlgoritmo

