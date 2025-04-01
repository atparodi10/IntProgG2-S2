// Mostrar el nombre y el apellido concatenado, convertir peso de lb a kg, y edad en dias
Algoritmo ejercicio1
	Definir nombre, apellido, nombre_completo Como Cadena
	Definir edad, edad_dias Como Real
	Definir peso, kg Como Real
	Escribir 'Llene la siguiente informacion:'
	Escribir 'Escriba su nombre: '
	Leer nombre
	Escribir 'Escriba su apellido: '
	Leer apellido
	Escribir 'Edad: '
	Leer edad
	Escribir 'Escriba su peso en libras: '
	Leer peso
	kg <- peso/2.204
	edad_dias <- edad*365
	nombre_completo <- Concatenar(apellido,' ')
	nombre_completo <- Concatenar(nombre_completo,nombre)
	Escribir 'Nombre Completo: ', nombre_completo
	Escribir 'Edad en dias: ', edad_dias
	Escribir 'Peso en Kg: ', kg
FinAlgoritmo
