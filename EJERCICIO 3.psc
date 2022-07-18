Algoritmo Numero_Mayor
	definir num1,num2,contador Como Entero
	Escribir "Escriba un numero"
	Leer num1
	Escribir "Escriba otro numero"
	Leer num2
	contador=1
	Mientras contador=1  Hacer
		Si num1>num2 Entonces
			Escribir " el numero mayor de los dos numeros es:"," ",num1
		SiNo
			Escribir " el numero mayor de los dos numeros es :"," ",num2
		Fin Si
		contador=contador+1
	Fin Mientras
FinAlgoritmo
