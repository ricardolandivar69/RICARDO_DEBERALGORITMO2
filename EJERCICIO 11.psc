//Lee una secuencia de números y determina cual es el mayor de ellos.
Algoritmo secuencia_mayor
	definir n,M,cont,sec Como Entero
	Escribir "ingrese el numero de la secuencia"
	leer sec
	cont=1
	M=1
	Mientras cont<=sec Hacer
		Escribir " ingrese un numero"
		leer n
		Si cont=1 Entonces
			M=n
		SiNo
			Si num>M Entonces
				M=n
			Fin Si
		Fin Si
		cont=cont+1
	Fin Mientras
	Escribir "el numero mayor es :",M
	
	
FinAlgoritmo
