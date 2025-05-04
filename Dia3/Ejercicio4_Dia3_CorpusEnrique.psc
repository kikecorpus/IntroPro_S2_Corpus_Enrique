Algoritmo verificar_si_un_numero_Es_primo
	
	definir numVerificar, divisores Como Entero
	
	escribir "ingresa el numero que desea verificar si es primo" 
	Leer numVerificar
	
	divisores <- 0 
	
	Para i <- 1 Hasta numVerificar Hacer
		si numVerificar mod i = 0 entonces
			divisores <- divisores + 1 
			
		FinSi
		
	FinPara
	
	si divisores = 2 Entonces
		escribir "el numero es primo" 
	SiNo
		Escribir "el numero no es primo" 
	FinSi
	

	
FinAlgoritmo
