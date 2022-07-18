Algoritmo SECUENCIA_MAYOR_PARES
		Escribir "Identifica el mayor de los pares";
		Definir n,nm Como Real;
		Definir i Como Entero;
		Escribir "¿Cuantos numeros tendra tu secuencia?";
		Leer sec;
		nm<-0;
		Para i<-1 Hasta sec Con Paso 1 Hacer
			Escribir "Escriba un numero";
			Leer n;
			Si n%2=0 Entonces
				Si nm<=n Entonces
					nm<-n;
				FinSi
			FinSi
		FinPara
		Escribir "El numero mayor es = ",nm;
FinAlgoritmo
