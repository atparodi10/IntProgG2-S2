// Conversion de dolares a cordobas segun el tipo de cambio ingresado por el usuario
Algoritmo dolaresAcordobas
	Definir dolares, conversion, total Como Real
	Escribir 'Ingrese la cantidad de US$: '
	Leer dolares
	Mientras dolares<=0 Hacer
		Escribir 'Ingrese una cantidad valida: '
		Leer dolares
	FinMientras
	Escribir 'Ingrese el tipo de cambio: '
	Leer conversion
	total <- dolares*conversion
	Escribir 'el total de ', dolares, 'US$', ' convertido a cordobas es de: '
	Escribir '', total, 'C$'
FinAlgoritmo
