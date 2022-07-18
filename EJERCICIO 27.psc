Algoritmo VECTORES_SUMA_MAYOR_
	Dimension A[3];
	Dimension B[3];	
	Dimension C[3];
	mr<-0;
	i<-0;
	Escribir "ESCRIBA 6 VALORES";
	Para i<-1 hasta 3 Hacer	
		Escribir "ESCRIBA a[",i,"]:";
		Leer A[i];	
		Escribir "ESCRIBA b[",i,"]:";	
		Leer B[i];	
		C[i]<-A[i]+B[i];   
	FinPara
	Para i<-1 hasta 3 Hacer	
		Si C[i] > mr Entonces	
			mr<-C[i];	
		FinSi	
	FinPara
	Escribir "El mayor del vector C es:"
	Escribir mr; 
FinAlgoritmo
