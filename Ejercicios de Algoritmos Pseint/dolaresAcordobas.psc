// Conversion de dolares a cordobas segun el tipo de cambio ingresado por el usuario
Algoritmo dolaresAcordobas
	definir dolares, conversion, total Como Real
	Escribir "Ingrese la cantidad de US$: "
	leer dolares 
	
	mientras dolares <= 0 hacer 
		escribir "Ingrese una cantidad valida: "
		leer dolares
	FinMientras
	escribir "Ingrese el tipo de cambio: "
	leer conversion
	
	total = dolares * conversion
	
	escribir "el total de ",dolares, "US$"," convertido a cordobas es de: "
	escribir "", total,"C$"
	
	
	
	
FinAlgoritmo
