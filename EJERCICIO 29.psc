Algoritmo VECTOR_A
	encontrado<-0;
	j<-1;
	Dimension vector[5];
	Para i<-1 hasta 5 Hacer
		Escribir "ESCRIBA VALOR A[",i,"]:";
		Leer vector[i];	
	FinPara
	Escribir "Que número desea buscar";
	Leer n;
	Mientras encontrado=0 y j<6 hacer
		Si vector[j]=n Entonces	
			encontrado<-j;
		FinSi
		j<-j+1;
	FinMientras
	Si encontrado<>0 Entonces
		Escribir "Se encontro el valor: ",n," en la posicion: ",encontrado;
	Sino
		Escribir "No se ha encontrado el valor: ",n," en el vector";
	FinSi
FinAlgoritmo
