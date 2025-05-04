Algoritmo Ejercicio2_FiltroIntro_CorpusEnrique
	Definir  suma, resta, division, multiplicacion Como Real
	Definir operacion, num1, num2 Como Entero
	Escribir 'Bienvenido a realizar tu operacion matematica' 
	Escribir '¿Cual operacion desea realizar?'
	Escribir ' 1. suma'
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
	suma <- num1+num2
	resta <- num1-num2
	multiplicacion <- num1*num2
	division <- num1/num2
	Según operacion Hacer
		1:
			Escribir 'el resultado de la suma es ', suma
		2:
			Escribir 'el resultado de la resta es ', resta
		3:
			Escribir 'el  resultado de la mmultiplicacion es ', multiplicacion
		4:
			Escribir ' el resultado de la divisiona es ', division
	FinSegún
FinAlgoritmo
