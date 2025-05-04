Algoritmo mayor_de_3_numeros
	definir num1, num2, num3 Como Real
	Escribir 'a continuacion escribe los 3 numero a comparar'
	Escribir 'escribe el numero 1'
	Leer num1
	Escribir 'escribe el numero 2'
	Leer num2
	Escribir 'escribe el numero 3'
	Leer num3
	Si num1>num2 Entonces
		Si num1>num3 Entonces
			Escribir 'el numero mayor es ', num1
		SiNo
			Escribir 'el numero mayor es ', num3
		FinSi
	SiNo
		Si num2>num3 Entonces
			Escribir 'el numero mayor es ', num2
		SiNo
			Escribir 'el numero mayor es ', num3
		FinSi
	FinSi
FinAlgoritmo
