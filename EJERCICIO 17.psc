//Leer una secuencia de números y mostrar la suma de los 30 números que ocupan posiciones de lectura par
Algoritmo SECUENCIA_DE_PARES
	definir num,sec,suma Como Entero
	cont=1 ;sec=30;v=1;suma=0
	Mientras cont<=sec Hacer
		Escribir "ingrese numero",v
		Leer num
		Si num % 2=0 Entonces
			suma=suma+num
			cont=cont+1
			v=v+1
		SiNo
			cont=cont+1
			v=v+1
		Fin Si
	Fin Mientras
	Escribir " " ; Escribir "La suma es  :","[",suma,"]"
FinAlgoritmo
