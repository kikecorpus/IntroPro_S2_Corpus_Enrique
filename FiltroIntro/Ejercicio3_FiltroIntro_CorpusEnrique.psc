Funcion Suma <- Funcionsuma ( num1, num2)
	Suma <- num1+num2
Fin Funcion

Funcion Resta <- Funcionresta ( num1, num2)
	Resta <- num1-num2
	
Fin Funcion

Funcion Multiplicacion <- FuncionMultiplicacion ( num1, num2)
	Multiplicacion <- num1*num2
	
Fin Funcion

Funcion Division <- FuncionDivision ( num1, num2)
	Division <- num1/num2
	
Fin Funcion


Algoritmo Ejercicio3_FiltroIntro_CorpusEnrique
	
		Definir operacion, num1, num2 Como  Entero
		
		Escribir 'Bienvenido a realizar tu operacion matematica' 
		Escribir '¿Cual operacion desea realizar?'
		Escribir '1. suma'
		Escribir '2. resta'
		Escribir '3. multiplicacion'
		Escribir '4. division'
		Leer operacion
		Escribir ""
		Escribir 'ingresa el primer numero'
		Leer num1
		Escribir ""
		Escribir 'ingresa el segundo numero'
		Leer num2
		Escribir  ""
		
		
		
		Según operacion Hacer
	1:
		Escribir 'el resultado de la suma es ', Funcionsuma(num1, num2)
		
	2:	
		Escribir 'el resultado de la resta es ', Funcionresta(num1, num2)
		
	3:
		Escribir 'el  resultado de la mmultiplicacion es ', FuncionMultiplicacion(num1,num2)
		
	4:
		Escribir ' el resultado de la division es ', FuncionDivision(num1,num2)
	    
FinSegún
FinAlgoritmo

	