//Mostrar el nombre y el apellido concatenado, convertir peso de lb a kg, y edad en dias
Algoritmo ejercicio1
	definir nombre, apellido, nombre_completo Como Caracter
	definir edad, edad_dias como real
	definir peso, kg Como Real

	escribir "Llene la siguiente informacion:"
	escribir "Escriba su nombre: "
	leer nombre
	escribir "Escriba su apellido: "
	leer apellido
	Escribir "Edad: "
	leer edad
	
	escribir "Escriba su peso en libras: "
	leer peso
	
	kg = peso/ 2.204
	edad_dias = edad * 365
	nombre_completo = Concatenar(apellido, " ")
	nombre_completo = Concatenar(nombre_completo, nombre)
	
	escribir "Nombre Completo: ", nombre_completo
	escribir "Edad en dias: ", edad_dias
	Escribir "Peso en Kg: ", kg
	
	
	
FinAlgoritmo
