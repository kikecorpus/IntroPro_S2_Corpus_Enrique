Algoritmo Empresa_ACME
	
	
	
	//mensaje de bienvenida 
	Escribir "bienvenido al portal de nomina de la empresa ACME"
	Escribir  "" 
	Escribir "¿De cuantos empleados deseas calcular la nomina ?"
	Leer nEmpleados
	
	
	
	//asignar valores a variables
	totalBruto <- 0
	totalEPS <- 0
	totalPension <- 0
	totalNeto <- 0
	
	
	mayorSueldoNeto <- 0
	nombreMayorSueldo <- ""
	
	menorSueldoNeto <- 999999999999999
	nombreMenorSueldo <- ""
	
	
	//repetir cantidad de empleados e ingresar info de cada empleado
	
	Para i <- 1 Hasta nEmpleados Con Paso 1 Hacer
		
		Escribir "¿Cual es el nombre del empleado #",i, "?" 
		Leer nombreEmpleado
		
		Escribir "¿Cuantas horas trabajo el empleado?" 
		Leer HorasTrabajadas
		
		Escribir "" 
		
		//calcular descuentos y sueldos 
		sueldoBruto <- HorasTrabajadas * 20000 
		eps <- sueldoBruto * 0.04
		pension <- sueldoBruto * 0.04 
		sueldoNeto <- sueldoBruto - (eps + pension)
		
		Escribir "El sueldo bruto del empleado #" , i, " es de $", sueldoBruto
		Escribir "El descuento de EPS del empleado #" ,i, " es de $", eps
		Escribir "El descuento de pension del empleado #" ,i,  " es de $", pension 
		Escribir "El sueldo neto del empleado #", i, " es de $", sueldoNeto
		
		//calcular totales 
		totalBruto <- totalBruto + sueldoBruto
		totalEPS <- totalEPS + eps
		totalPension <- totalPension + pension
		totalNeto <- totalNeto + sueldoNeto
		
		
		//Comparacion de mayy y menor sueldo 
		Si sueldoNeto > mayorSueldoNeto Entonces
			mayorSueldoNeto <- sueldoNeto
			nombreMayorSueldo <- nombreEmpleado
		FinSi
		
		Si sueldoNeto < menorSueldoNeto Entonces
			menorSueldoNeto <- sueldoNeto
			nombreMenorSueldo <- nombreEmpleado
		FinSi
		
		
	FinPara
	//estadisticas totales 
	Escribir "++++++++++++++++++++++++++++++++++++++++++++"
	Escribir "Estadistica de totales de la  nómina de ", nEmpleados, ":"
	Escribir "Total sueldos brutos: $", totalBruto
	Escribir "Total descuentos EPS: $", totalEPS
	Escribir "Total descuentos pensión: $", totalPension
	Escribir "Total sueldos netos: $", totalNeto
	Escribir "++++++++++++++++++++++++++++++++++++++++++++"
	
	// calcular promedio 
	promedioBruto <- totalBruto / nEmpleados
	promedioNeto <- totalNeto / nEmpleados
	
	
	//mostras promedio 
	Escribir ";;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;"
	Escribir "El promedio de cada sueldo es :"
	Escribir "Promedio de sueldos brutos: $", promedioBruto
	Escribir "Promedio de sueldos netos: $", promedioNeto
	Escribir ";;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;"
	
	//mostrar mayor y menor sueldo 
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
