// Dividir dos numeros enteros ingresador por el usuario
Algoritmo division
	Definir n1, n2 como real
	definir total Como Real
	escribir "Ingrese el primer numero: "
	leer n1
	escribir "Ingrese el segundo numero: "
	leer n2
	
	Mientras n2 == 0  Hacer
		escribir "La division entre 0 no existe"
		escribir "Ingrese un divisor valido: "
		leer n2
	FinMientras
	total = n1 / n2
	Escribir "El total de la division es de: "
	Escribir "",n1," / ","",n2," = ","",total
FinAlgoritmo 
