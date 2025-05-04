Algoritmo Ejercicio1_FiltroIntro_CorpusEnrique
	Definir  factorial, numFactorial Como Entero
	//Algoritmo para calcular el factorial de un numero 
	
	Escribir "Bienvenido a calcular el factorial"
	Escribir ""
	Escribir "Escribe el numero el cual deseas calcular su factorial"
	Leer numFactorial
	
	factorial <- 1
	
	Para i <- 1 Hasta  numFactorial Hacer
		
		factorial <- factorial * i
		
		
	FinPara
	
	Escribir "el resultado es " factorial
FinAlgoritmo
