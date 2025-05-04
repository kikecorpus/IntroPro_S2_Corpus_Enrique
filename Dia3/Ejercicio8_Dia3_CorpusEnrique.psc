Algoritmo Generar_serie_Fibonacci
	
	Definir  primerTermino, segundoTermino, tercerTermino, cantidadTerminos Como Entero
	escribir "ingresa la cantidad de terminos que quieres ver de la serie fibonacci"
	Leer cantidadTerminos
	
	primerTermino <- 0
	segundoTermino <- 1
	escribir primerTermino
	Escribir segundoTermino
	
	Para i<-3 Hasta cantidadTerminos Con Paso 1
		
		tercerTermino <- primerTermino + segundoTermino
		
		Escribir tercerTermino
		
		primerTermino <- segundoTermino
		segundoTermino <- tercerTermino
	
	FinPara
FinAlgoritmo


