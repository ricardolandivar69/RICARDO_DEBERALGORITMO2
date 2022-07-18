Algoritmo SUMAS_DE_PRODUCTOS
	definir n,s,producto,sec,c,a1 Como real
	c=1
	a=0
	a1=1
	sec=30
	x=1
	Mientras c<=sec Hacer
		Escribir " ingrese numero",x
		Leer n
		c=c+1
		x=x+1
		a=a+n
		a1=n*a1
	Fin Mientras
	s=a
	producto=a1
	Escribir"Su suma es:",s
	Escribir "Su pructo es  :",producto
	
FinAlgoritmo