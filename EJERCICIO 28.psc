Algoritmo VECTOR_NUMEROS_ORDEN
	Dimension vector[5];
	Para i<-1 hasta 5 Hacer
		Escribir "Escriba vector[",i,"]:";
		Leer vector[i];
	FinPara
	Para i<-1 hasta 5 Hacer
		Para j<-1 hasta 5 Hacer
			si vector[i]>vector[j] Entonces
				aux<-vector[i];
				vector[i]<-vector[j];
				vector[j]<-aux;
			FinSi
		FinPara
	FinPara
	Para i<-1 hasta 5 Hacer
		Escribir vector[i];
	FinPara
FinAlgoritmo
