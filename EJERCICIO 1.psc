Algoritmo Par_Numero
	Escribir "Escriba un numero"
	leer num
	cont=1
	Mientras num >= 0 & cont=1 Hacer
		Si  (num MOD 2=0) Entonces
			Escribir numero,'El numero que ingreso es par'
		SiNo
			Escribir numero,'El numero que ingresado no es par'
		FinSi
		cont=cont+1
	Fin Mientras
FinAlgoritmo

