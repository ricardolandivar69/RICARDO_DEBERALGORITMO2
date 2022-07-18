ALGORITMO ejercicio_21 
	DEFINIR n,contador,fact,suma,indice,numero COMO ENTERO;
	n <- 0;
	contador <- 0;
	suma <- 0;
	
	REPETIR
		REPETIR
			ESCRIBIR "Escriba un número";
			LEER numero;
		HASTA QUE (n >= 0)
		fact <- 1;
		PARA indice <-2 HASTA numero CON PASO  1 HACER
			fact <- fact * numero;
		FINPARA
		suma <- suma + fact;
		contador <- contador + 1;
	HASTA QUE contador = 30
	ESCRIBIR "la suma es:", suma;
FINALGORITMO

SUBPROCESO suma <- factorial ( numero )
	DEFINIR suma COMO ENTERO;
	suma<-numero;
	PARA contador<-numero-1 HASTA 1 CON PASO -1 HACER
		suma<-suma*contador;
	FINPARA
FINSUBPROCESO
