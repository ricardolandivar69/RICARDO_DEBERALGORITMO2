Algoritmo  PARES_MULTIPLOS 
	Escribir "comprobar el mayor de los pares";
	Definir num,nm Como Real;
	Definir i Como Entero;
	j<-0
	f<-1
	Escribir "ingrese el numero que tendra su secuencia";
	Leer s;
	nm<-0;
	Para i<-1 Hasta s Con Paso 1 Hacer
		Escribir "Escribe un numero";
		Leer num;
		Si num%2=0 Entonces
			j<-j+num
		FinSi
		si num%5=0 Entonces
			f<-f*num
		FinSi
	FinPara
	Escribir "Los pares sumados son  = ",j;
	Escribir "El producto de la suma de los multiplos de 5 es = ",f;
FinAlgoritmo

