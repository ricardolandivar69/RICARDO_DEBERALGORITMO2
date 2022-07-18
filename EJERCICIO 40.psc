Algoritmo SECUENCIA
	Dimension a[5];
	i<-0;
	Escribir "Deberá introducir 5 frases";
	Para i<-1 hasta 5 Hacer	
		Escribir "Escriba la frase: [",i,"]:";
		Leer a[i];	
	FinPara
	Escribir "-----------------------------------------------";
	Escribir "Escriba la frase a buscar:";
	Leer frase;
	existe <- 0
	Para i<-1 hasta 5 Hacer	
		SI a[i] = frase Entonces
			existe <- i
		FinSi
	FinPara
	SI existe <> 0 Entonces
		Escribir "LA FRASE QUE BUCABA ESTA EN LA POSICION: ",existe;
	SiNo
		Escribir "NO SE ENCONTRO LA FRASE "
	FinSi
FinAlgoritmo
