// Implementar un algoritmo que pida las calificaciones de cinco asignaturas, calcule el promedio y muestre el resultado.
Algoritmo promedio_calificaciones
	definir nombre, apellido, nombre_completo Como Caracter
	definir materias como cadena
	Definir calificaciones como real 
	definir suma, promedio como real
	suma=0
	dimensionar materias[5]
	dimensionar calificaciones[5]
	
	escribir "Nombre: "
	leer nombre
	escribir "Apellido: "
	leer apellido
	para i = 0 hasta 4 hacer
		escribir "Ingrese el nombre de la asignatura ",i+1,": "
		leer materias[i]
		mientras materias[i] <= "" hacer 
			escribir "El nombre de la materia no puede estar vacio. Intente otra vez."
			escribir "Nombre de la materia: "
			leer materias[i]
		FinMientras
		escribir "calificacion de ",materias[i],": "
		leer calificaciones[i]
		mientras calificaciones[i]<0 o calificaciones[i]>100 hacer 
			escribir "La calificaion no puede ser menor a 0 o mayor a 100. Intente de nuevo."
			escribir "Calificacion de ",materias[i],": "
			leer calificaciones[i]
		FinMientras
		suma = suma + calificaciones[i]
	FinPara
	promedio = suma / 5
	
	nombre_completo = concatenar(nombre, " ")
	nombre_completo = concatenar(nombre_completo, apellido)
	escribir "Promedio de ",nombre_completo
	escribir "",promedio
	
FinAlgoritmo
