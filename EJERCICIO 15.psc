Algoritmo SECUENCIA
	DEFINIR num,may,men COMO ENTERO
	i = 0
	may = 0; men = 9999999
	MIENTRAS i = 0 Hacer
		ESCRIBIR "Escriba un número"
		LEER num
		SI num%2=0 ENTONCES
			SI (num > may) ENTONCES
				may = num
			FINSI
			SI (num < men) ENTONCES
				men =num
			FINSI
			
		SiNo
			Escribir "Usted ha ingresado un numero impar , el proceso finaliza";Escribir "   "
			i = 1
		FinSi
	FinMientras
	Escribir "su la secuencia el numero MAYOR es: ",may
	Escribir "su la secuencia el numero MENOR es: ",men
FinAlgoritmo
