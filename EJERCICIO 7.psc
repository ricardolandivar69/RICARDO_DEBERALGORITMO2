//Leer una secuencia de n�meros, hasta que se introduce un n�mero negativo y 
//mostrar la suma de dichos n�meros.
Algoritmo secuencia_num
	definir num,suma Como Entero
	suma=0
	num=1
	Mientras num>0 Hacer
		Escribir"Escriba un numero"
		leer num
		suma=suma+num
	Fin Mientras
	escribir"la suma de los numeros :",suma	
FinAlgoritmo
