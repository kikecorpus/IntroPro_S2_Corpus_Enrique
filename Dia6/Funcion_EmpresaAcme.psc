
Funcion mensajeBienvendia
	Escribir "bienvenido al portal de nomina de la empresa ACME"
	Escribir  "" 
	Escribir "¿De cuantos empleados deseas calcular la nomina ?"
	
FinFuncion


Funcion sueldoBruto <- CalcularSueldoBruto (HorasTrabajadas)
	sueldoBruto <- HorasTrabajadas * 20000 
FinFuncion


Funcion pension <- calcularPension(sueldoBruto)
	pension <- sueldoBruto * 0.04 
FinFuncion

Funcion eps <- calcularEps(sueldoBruto)
	eps <- sueldoBruto * 0.04
FinFuncion

Funcion sueldoNeto <- CalcularSueldoNeto(sueldoBruto, eps, pension)
	sueldoNeto <- sueldoBruto - (eps + pension)
FinFuncion


Funcion totalBruto <- calcularTotalBruto(totalBruto, sueldoBruto)
	totalBruto <- totalBruto + sueldoBruto
	
FinFuncion

Funcion totalNeto <- calcularTotalNeto(totalNeto, sueldoNeto)
	totalNeto <- totalNeto + sueldoNeto

FinFuncion


Funcion totalEPS <- calcularTotalEPS(totalEPS, eps)
	totalEPS <- totalEPS + eps
FinFuncion

Funcion totalPension <- calcularTotalPension(totalPension, pension)
	totalPension <- totalPension + pension
FinFuncion

Funcion ActualizarMayorYMenor(nombreEmpleado, sueldoNeto,mayorSueldoNeto Por Referencia, nombreMayorSueldo Por Referencia,menorSueldoNeto Por Referencia, nombreMenorSueldo Por Referencia)
	
    Si sueldoNeto > mayorSueldoNeto Entonces
        mayorSueldoNeto <- sueldoNeto
        nombreMayorSueldo <- nombreEmpleado
    FinSi
	
    Si sueldoNeto < menorSueldoNeto Entonces
        menorSueldoNeto <- sueldoNeto
        nombreMenorSueldo <- nombreEmpleado
    FinSi
	
FinFuncion




Algoritmo Funcion_EmpresaAcme
	
	Definir nEmpleados, HorasTrabajadas, sueldoBruto, eps, pension, sueldoNeto Como Entero
	Definir totalBruto, totalEPS, totalPension, totalNeto, promedioBruto, prom Como Real
	Definir mayorSueldoNeto, menorSueldoNeto Como Real
	Definir nombreEmpleado, nombreMayorSueldo, nombreMenorSueldo Como Cadena
	
	
	mensajeBienvendia
	Leer nEmpleados
	totalBruto <- 0
	totalEPS <- 0
	totalPension <- 0
	totalNeto <- 0
	
	
	mayorSueldoNeto <- 0
	nombreMayorSueldo <- ""
	
	menorSueldoNeto <- 999999999999999
	nombreMenorSueldo <- ""
	
	Para i <- 1 Hasta nEmpleados Con Paso 1 Hacer
		
		Escribir "¿Cual es el nombre del empleado #",i, "?" 
		Leer nombreEmpleado
		
		Escribir "¿Cuantas horas trabajo el empleado?" 
		Leer HorasTrabajadas
		
		sueldoBruto <- CalcularSueldoBruto(HorasTrabajadas)
		pension <- CalcularPension(sueldoBruto)
		eps <- CalcularEps(sueldoBruto)
		sueldoNeto <- CalcularSueldoNeto(sueldoBruto, eps, pension)
		
		
		Escribir "El sueldo bruto del empleado #" , i, " es de $", sueldoBruto
		Escribir "El descuento de EPS del empleado #" ,i, " es de $", eps
		Escribir "El descuento de pension del empleado #" ,i,  " es de $", pension 
		Escribir "El sueldo neto del empleado #", i, " es de $", sueldoNeto
		
		totalBruto <- CalcularTotalBruto(totalBruto, sueldoBruto)
		totalNeto <- CalcularTotalNeto(totalNeto, sueldoNeto)
		totalEPS <- CalcularTotalEPS(totalEPS, eps)
		totalPension <- CalcularTotalPension(totalPension, pension)
		
		ActualizarMayorYMenor(nombreEmpleado, sueldoNeto,mayorSueldoNeto, nombreMayorSueldo,menorSueldoNeto, nombreMenorSueldo)
		
		
	FinPara
	
	Escribir "++++++++++++++++++++++++++++++++++++++++++++"
	Escribir "Estadistica de totales de la  nómina de ", nEmpleados, ":"
	Escribir "Total sueldos brutos: $", totalBruto
	Escribir "Total descuentos EPS: $", totalEPS
	Escribir "Total descuentos pensión: $", totalPension
	Escribir "Total sueldos netos: $", totalNeto
	Escribir "++++++++++++++++++++++++++++++++++++++++++++"
	
	promedioBruto <- totalBruto / nEmpleados
	promedioNeto <- totalNeto / nEmpleados
	
	Escribir ";;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;"
	Escribir "El promedio de cada sueldo es :"
	Escribir "Promedio de sueldos brutos: $", promedioBruto
	Escribir "Promedio de sueldos netos: $", promedioNeto
	Escribir ";;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;"
	
	
	
	Escribir "======================================"
	Escribir "Empleado que más gana:"
	Escribir "Nombre: ", nombreMayorSueldo
	Escribir "Sueldo Neto: $", mayorSueldoNeto
	Escribir ""
	Escribir "Empleado que menos gana:"
	Escribir "Nombre: ", nombreMenorSueldo
	Escribir "Sueldo Neto: $", menorSueldoNeto
	Escribir "======================================"
	
	
FinAlgoritmo
