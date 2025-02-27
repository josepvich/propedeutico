Algoritmo sin_titulo
	Escribir "buscar numeros divisibles y primos"
	leer a
	//x= a % 2 //donde "a" el dividendo y "b" es el divisor//
	Si a %2=0 Entonces
		Escribir "es divisible entre 2"
	SiNo
		Si a%3=0 Entonces
			Escribir "es divisible entre 3"	
		SiNo
			si a%5=0 Entonces
				escribir "es divisible entre 5"
			SiNo
				Escribir "es primo"
			finsi
	FinSi
	Fin Si
FinAlgoritmo
