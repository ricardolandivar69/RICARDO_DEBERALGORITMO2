Algoritmo VECTORES_ALMACEN_DE_SUMA
	Dimension A[20];
	Dimension B[20];
	Dimension C[20];
	i<-0;
	Escribir "introducir 30 valores";
	Para i<-1 hasta 15 Hacer
		Escribir "ESCRIBA A [",i,"]:";
		Leer A[i];       
		Escribir "ESCRIBA B [",i,"]:";
		Leer B[i];
		C[i]<-A[i]+B[i];
	FinPara
	Para i<-1 hasta 15 Hacer
		Escribir C[i];
	FinPara 
FinAlgoritmo
