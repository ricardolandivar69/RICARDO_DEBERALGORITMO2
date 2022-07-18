Algoritmo SECUENCIA_PARA_DETERMINAR_SI_ES_PALINDROMO
		i <- 1;
		Escribir Sin Saltar "ingrese un palindrome:";
		
		Leer palabra;
		
		j <- Longitud(palabra);
		
		Mientras i < j Y Minusculas(Subcadena(palabra, i, i)) = Minusculas(Subcadena(palabra, j, j)) Hacer
			i <- i + 1;
			j <- j - 1;
		FinMientras
		
		Escribir "";
		Escribir Sin Saltar "La palabra (", palabra, ") ";
		
		Si i >= j Entonces
			Escribir Sin Saltar "SI";
		Sino
			Escribir Sin Saltar "NO";
		FinSi
		Escribir " ES PALINDROME.";
FinAlgoritmo
