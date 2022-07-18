//Generar enteros de 3 en 3 comenzando por 2 hasta el valor máximo menor que 30. 
//Calculando la suma de los enteros generados que sean divisibles por 5.
Algoritmo Divisible_de_5
	Definir n,x,suma,div Como Entero
	n=2
	x=30
	suma=0
	Mientras n<=x Hacer
		n=n+3
		Si n mod 5=0 Entonces
			suma=suma+n
		Fin Si
	Fin Mientras
	Escribir "la suma de los divisores para 5 es:"," ",suma
FinAlgoritmo
