//Leer una secuencia de números y sumar solo los pares mostrando el resultado del proceso
Algoritmo SUMA_PAR
	definir n,cont,suma,sec Como Entero
	Escribir "Escriba la secuencia deseada ";leer sec
	cont=1
	Mientras cont<=sec Hacer
		Escribir " {Escriba un numero}";leer n
		Si n %2=0 Entonces
			suma=suma+n ; cont=cont+1
		SiNo
			cont=cont+1
		Fin Si
	Fin Mientras
	Escribir "Su suma de pares es :","[",suma,"]"
FinAlgoritmo
