// Conversion de cordobas a dolares segun el tipo de cambio ingresado por el usuario
Algoritmo cordobasAdolares
	definir cordobas, conversion, total Como Real
	Escribir "Ingrese la cantidad de C$: "
	leer cordobas 
	mientras cordobas <= 0 hacer 
		escribir "Ingrese una cantidad valida: "
		leer cordobas
	FinMientras
	escribir "Ingrese el tipo de cambio: "
	leer conversion
	
	total = cordobas / conversion
	
	escribir "el total de ",cordobas, "C$"," convertido a dolares es de: "
	escribir "", total,"US$"
	
	
FinAlgoritmo
