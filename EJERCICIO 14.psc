//Calcular la media de una secuencia de números, el proceso finalizará cuando 
Algoritmo MEDIA
	definir n,m,sec,res Como Real
	cont=1
	Escribir "Escriba un numero para la secuencia"
	leer sec
	Mientras cont<=sec Hacer
		escribir"ingrese un numero"
		Leer n
		m=m+n
		res=m/sec
		cont=cont+1
	Fin Mientras
	Escribir "la media de los numeros es:",res
FinAlgoritmo
