// Calcular el total de ladrillos para cubrir un area determinada
// para cubrir 1m2 se necesitan 20 ladrillos
Algoritmo ejercicio2
	Definir x, a, total, area Como Real
	Escribir 'Calcular total de ladrillos para un area segun el usuario'
	Escribir 'Ingrese el ancho del area en metros: '
	Leer x
	Escribir 'Ingrese el alto del area en metros: '
	Leer a
	area <- x*a
	total <- area*20
	Escribir 'El total de ladrillos para cubrir un area de ', area, 'm2 es de ', total, ' ladrillos.'
FinAlgoritmo
