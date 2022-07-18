Algoritmo mayor_tres
	definir num1,num2,num3,c Como Entero
	Escribir "Escriba primer numero"
	Leer num1
	Escribir "Escriba segundo numero"
	Leer num2
	Escribir "Escriba tercer numero"
	Leer num3
	c=1
	Mientras c=1  Hacer
		Si num1>num2 y num1>num3 Entonces
			Escribir "el numero mayor es:",num1
		SiNo
			Si num2>num1 y num2>num3 Entonces
				Escribir "el numero mayor es:",num2
			SiNo
				Si num3>num1 y num3>num2 Entonces
					Escribir "el numero mayor es:",num3
				Fin Si
			Fin Si
		Fin Si
	c=c+1
	Fin Mientras
FinAlgoritmo
