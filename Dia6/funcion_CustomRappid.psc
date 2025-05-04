

Funcion mensajeBienvendia
	
	Escribir 'Bienvenidos al restaurante Custom Rappid'
	Escribir '¿Que cantidad de hamburguesa desea ordenar?'

	
Fin Funcion

Funcion subtotal <- selecionarPan
	
	Escribir 'Seleciona el pan que deseas en tu hamburguesa'
	Escribir '1. Pan de centeno --  $1000 COP'
	Escribir '2. Pan de avena -- $1500 COP'
	Leer ingrediente
	
	
	Segun ingrediente Hacer
		1:
			Escribir 'Seleccionaste pan de centeno'
			subtotal <- subtotal + 1000
		2:
			Escribir 'Seleccionaste pan de avena'
			subtotal <- subtotal + 1500
			
		De Otro Modo:
			Mientras ingrediente <>1 y ingrediente <>2  Hacer
				Escribir 'Selecciona una opcion valida entre 1 y 2' 
				Escribir '1. pan de centeno --  $1000 COP'
				Escribir '2. pan de avena -- $1500 COP'
				Leer ingrediente
			FinMientras
			
			
	Fin Segun
	
FinFuncion


Funcion subtotal <- selecionarCarne 
	Escribir 'Seleciona la carne que deseas en tu hamburguesa'
	Escribir '1. carne 250g --  $5000 COP'
	Escribir '2. carne 350g -- $7000 COP'
	Escribir '3. Ninguno'
	Leer ingrediente
	
	
	Segun ingrediente Hacer
		1:
			Escribir 'Seleccionaste carne 250g'
			subtotal <- subtotal + 5000
		2:
			Escribir 'Seleccionaste carne 350g'
			subtotal <- subtotal + 7000
			
		3:
			Escribir 'No incluiste carne en tu hamburguesa'
			
		De Otro Modo:
			Mientras ingrediente <>1 y ingrediente <>2 y ingrediente <> 3   Hacer
				Escribir 'Selecciona una opcion valida entre 1, 2 o 3' 
				Escribir '1. Carne 250g --  $5000 COP'
				Escribir '2. Carne 350g -- $7000 COP'
				Escribir '3. Ninguno'
				Leer ingrediente
			FinMientras
			
	Fin Segun
	
FinFuncion

Funcion subtotal <- seleccionarPollo 
	Escribir 'Seleciona el pollo que deseas en tu hamburguesa'
	Escribir '1. Pollo 250 g --  $4500 COP'
	Escribir '2. Pollo 350 g -- $5500 COP'
	Escribir '3. Ninguno'
	Leer ingrediente
	
	
	Segun ingrediente Hacer
		1:
			Escribir 'Seleccionaste Pollo 250g'
			subtotal <- subtotal + 4500
		2:
			Escribir 'Seleccionaste Pollo 350g'
			subtotal <- subtotal + 5500
		3:
			Escribir '3. No incluiste pollo en tu hamburguesa'
			
		De Otro Modo:
			Mientras ingrediente <>1 y ingrediente <>2 y ingrediente <>3  Hacer
				Escribir 'Selecciona una opcion valida entre 1, 2 o 3'
				Escribir '1. Pollo 250 g --  $4500 COP'
				Escribir '2. Pollo 350 g -- $5500 COP'
				Escribir '3. Ninguno'
				Leer ingrediente
			FinMientras
	FinSegun
	
	
FinFuncion

Funcion subtotal <- seleccionarPolloDesmechado
	Escribir 'Seleciona el pollo desmechado que deseas en tu hamburguesa'
	Escribir '1. Pollo desmechado 250g --  $6500 COP'
	Escribir '2.  Pollo desmechado 350g-- $7500 COP'
	Escribir '3. Ninguno'
	Leer ingrediente
	
	
	Segun ingrediente Hacer
		1:
			Escribir 'Seleccionaste pollo desmechado250g'
			subtotal <- subtotal + 6500
		2:
			Escribir 'Seleccionaste pollo desmechado 350g'
			subtotal <- subtotal + 7500
		3:
			Escribir '3. No incluiste pollo desmechado en tu hamburguesa'
			
		De otro Modo:
			Mientras ingrediente <>1 y ingrediente <>2 y ingrediente <>3  Hacer
				Escribir 'Selecciona una opcion valida entre 1,2 o 3'
				Escribir '1.  Pollo desmechado 250g --  $6500 COP'
				Escribir '2.  Pollo desmechado 350g-- $7500 COP'
				Escribir '3. Ninguno'
				Leer ingrediente
			FinMientras
	FinSegun
FinFuncion

Funcion subtotal <- seleccionarTocineta
	Escribir 'Seleciona la lonja de tocineta que deseas en tu hamburguesa'
	Escribir '1. Lonja de tocineta --  $1500 COP'
	Escribir '2. Lonjas de tocineta -- $2500 COP'
	Escribir '3. Ninguno'
	Leer ingrediente
	
	
	Segun ingrediente Hacer
		1:
			Escribir 'Seleccionaste lonja de tocineta '
			subtotal <- subtotal + 1500
		2:
			Escribir 'Seleccionaste lonjas de tocineta '
			subtotal <- subtotal + 2500
		3:
			Escribir '3. No incluiste lonja de tocineta en tu hamburguesa'
			
		De Otro Modo:
			Mientras ingrediente <>1 y ingrediente <>2 y ingrediente <>3  Hacer
				Escribir 'Selecciona una opcion valida entre 1,2 o 3'
				Escribir '1. Lonja de tocineta --  $1500 COP'
				Escribir '2. Lonjas de tocineta -- $2500 COP'
				Escribir '3. Ninguno'
				Leer ingrediente
			FinMientras
	FinSegun
FinFuncion

Funcion subtotal <- seleccionarPapasFritas
	Escribir 'Seleciona la porcion de papas que deseas en tu hamburguesa'
	Escribir '1. Papas francesas --  $5000 COP'
	Escribir '2. Papas cascos -- $6000 COP'
	Escribir '3. Ninguno'
	Leer ingrediente
	
	
	Segun ingrediente Hacer
		1:
			Escribir 'Seleccionaste papas francesas '
			subtotal <- subtotal + 5000
		2:
			Escribir 'Seleccionaste papas cascos '
			subtotal <- subtotal + 6000
		3:
			Escribir '3. No incluiste porcion de papas en tu hamburguesa'
			
		De Otro Modo:
			Mientras ingrediente <>1 y ingrediente <>2 y ingrediente <>3  Hacer
				Escribir 'Selecciona una opcion valida entre 1,2 o 3'
				Escribir '1. Papas francesas --  $5000 COP'
				Escribir '2. Papas cascos -- $6000 COP'
				Escribir '3. Ninguno'
				Leer ingrediente
			FinMientras
	FinSegun
	
	
FinFuncion


Funcion subtotal <- seleccionarBebida
	Escribir 'Seleciona la bebida con la que deseas acompañar tu hamburguesa'
	Escribir '1. gaseosa --  $5000 COP'
	Escribir '2. Cerveza club colombia  -- $6000 COP'
	Escribir '3. Naranjada -- $9000'
	Escribir '4. Ninguna'
	Leer ingrediente
	
	
	Segun ingrediente Hacer
		1:
			Escribir 'Seleccionaste gaseosa'
			subtotal <- subtotal + 5000
		2:
			Escribir 'Seleccionaste cerveza club colombia '
			subtotal <- subtotal + 6000
		3:
			Escribir '3. Seleccionaste Naranjada'
			subtotal <- subtotal + 9000
		4:
			Escribir '4. No incluiste bebida para acompañar tu hamburguesa'
			
		De Otro Modo:
			Mientras ingrediente <>1 y ingrediente <>2 y ingrediente <>3  Hacer
				Escribir 'Selecciona una opcion valida entre 1,2,3 o 4'
				Escribir '1. gaseosa --  $5000 COP'
				Escribir '2. Cerveza club colombia  -- $6000 COP'
				Escribir '3. Naranjada -- $9000'
				Escribir 'ninguna'
				Leer ingrediente
			FinMientras
	FinSegun
	
	
FinFuncion


Algoritmo funcion_CustomRappid
	
	Definir numbHamb, subtotal, ingrediente, precioPan, PrecioCarne, PrecioPollo, PrecioPollodes, PrecioTocineta,PrecioPapas, PrecioBebida Como Entero
	Definir servicio, total Como Real
	
	mensajeBienvendia
	
	
	Leer numbHamb
	
	subtotal <- 0
	total <- 0 
	
	
	Escribir 'A contniuacion personaliza tu hamburguesa escribiendo los numeros que corresponden a tus ingredientes favoritos"
	
	Para i= 1 Hasta numbHamb Hacer
		
		precioPan<- selecionarPan
		PrecioCarne <- selecionarCarne
		PrecioPollo <- seleccionarPollo
		PrecioPollodes <- seleccionarPolloDesmechado
		PrecioTocineta <- seleccionarTocineta
		PrecioPapas <- seleccionarPapasFritas
		PrecioBebida <- seleccionarBebida
		
		subtotal <- precioPan + PrecioCarne + PrecioPollo + PrecioPollodes + PrecioTocineta + PrecioPapas + PrecioBebida
		
	FinPara
	
	
	Si numbHamb <> 1  Entonces
		Escribir 'Haz completado la personalizacion de tus ' numbHamb ' hamburguesas'
		Escribir 'el valor a pagar es de'
		Escribir  numbHamb, '  hamburguesas --- ', subtotal
		Escribir  'valor del servicio  (voluntario) --- ', subtotal * 0.1
		total<- subtotal + (subtotal*0.1)
		Escribir  'total a pagar --- $', total
	SiNo
		Escribir "Haz completado la personalizacion de tu hamburguesa' 
		Escribir 'Haz completado la personalizacion de tu hamburguesa'
		Escribir 'el valor a pagar es de'
		Escribir  numbHamb, '  hamburgesa --- ', subtotal
		Escribir  'valor del servicio (voluntario) --- $', subtotal * 0.1 
		total <- subtotal + (subtotal * 0.1)
		Escribir  'total a pagar --- $', total 
		
	FinSi
	
FinAlgoritmo
