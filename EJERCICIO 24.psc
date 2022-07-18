Algoritmo SECUENCIAS_DE_MULTIPLOS
	DEFINIR MAX,indice,n,my,mr COMO ENTERO;
	
	MAX=10;
	indice=0; 
	n=0;
	my=0;
	mr=0;
	MIENTRAS (indice <MAX) HACER
		indice<-indice+1;
		ESCRIBIR ("Introduzca NUMERO");
		LEER n;
		SI (n%5=0) ENTONCES 
			SI (n>my) ENTONCES
				my=n; 
			FINSI
		FINSI
		
		SI (n%3=0) ENTONCES 
			SI (mr = 0) Entonces
				mr = n
			FinSi
			SI (n<mr) ENTONCES 
				mr<-n; 
			FINSI 
		FINSI 
		
	FINMIENTRAS
	ESCRIBIR (my);
	ESCRIBIR (mr);

FinAlgoritmo
