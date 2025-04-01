// Dividir dos numeros enteros ingresador por el usuario
Algoritmo division
	Definir n1, n2 Como Real
	Definir total Como Real
	Escribir 'Ingrese el primer numero: '
	Leer n1
	Escribir 'Ingrese el segundo numero: '
	Leer n2
	Mientras n2==0 Hacer
		Escribir 'La division entre 0 no existe'
		Escribir 'Ingrese un divisor valido: '
		Leer n2
	FinMientras
	total <- n1/n2
	Escribir 'El total de la division es de: '
	Escribir '', n1, ' / ', '', n2, ' = ', '', total
FinAlgoritmo
