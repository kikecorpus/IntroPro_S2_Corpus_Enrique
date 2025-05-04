Funcion Decimal <- BinarioADecimal ( binario  )
	
	Decimal <- 0
    base <- 0
	
    Mientras binario > 0 Hacer
        residuo <- binario % 10
        Decimal <- Decimal + residuo * 2^base
        base <- base + 1
        binario <- Trunc(binario / 10)
    Fin Mientras
	
    Escribir Decimal
	
Fin Funcion 
	

	
	Funcion Binario <- convertirDecimalABinario( Decimal )
	
			binario <- 0;
			base <- 0;
			
			Mientras Decimal > 0 Hacer
				residuo <- Decimal % 2;
				binario <- binario + residuo * 10^base;
				base <- base + 1;
				Decimal <- Trunc(decimal / 2);
			FinMientras
			
			
		


	Fin Funcion
	
	
	Algoritmo Ejercicio4_FiltroIntro_CorpusEnrique
		
		//definicion
		
		Definir binairo, decimal, conversion Como Entero
		
		
		//bienvenida
		
		Escribir "bienvenido a convertir decimal y binario" 
		Escribir ""
		
		//menu 
		
		Mientras conversion < 3 Hacer
			
		
		Escribir "¿Cual conversion desea realizar?"
		Escribir "1.Decimal a Binaro"
		Escribir "2.Binario a Decimal"
		Escribir "3.Salir"
		
		Leer conversion
		
		
		Si conversion == 1 Entonces
			
			Escribir  "ingrese decimal"
			Leer Decimal
			
			
			Escribir "la conversion de decimal a binario es ", convertirDecimalABinario(Decimal)
			
		SiNo
			
			
			
			Si conversion == 2 Entonces
				
				Escribir "Escribir binario"
				Leer binario			
				Escribir "la conversion de binario a decimal es ",BinarioADecimal(binario)
				
				
			FinSi
		FinSi
	FinMientras
			
	
	Escribir "Saliste del programa"
		
		
		
		
		
		
		
		
		
FinAlgoritmo

