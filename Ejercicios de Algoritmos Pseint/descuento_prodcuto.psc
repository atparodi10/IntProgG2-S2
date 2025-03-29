Algoritmo descuento_prodcuto
	definir precio, total, descuento, precio_final como real
	definir cantidad como entero
	definir producto Como Caracter
	
	escribir "Nombre de prodcuto a comprar: "
	leer producto
	escribir "Precio: "
	leer precio
	mientras precio <= 0 hacer 
		escribir "El valor no puede menor o igual a 0, Ingrese un monto valido."
		escribir "Precio: "
		leer precio
	FinMientras
	escribir "Cantidad a facturar: "
	leer cantidad
	mientras cantidad <= 0 Hacer
		Escribir "No puede facturar una cantidad menor o igual a 0. Ingrese una cantidad valida."
		Escribir "Cantidad a facturar: "
		leer cantidad
	FinMientras
	
	total = cantidad * precio
	descuento = total * 0.10
	precio_final = total - descuento
	
	escribir "----------Factura-------------"
	escribir "", producto
	escribir "Cantidad: ", cantidad
	escribir "total: ",total
	escribir "Descuento: ", descuento
	Escribir "TOTAL A PAGAR: ", precio_final
	
	
FinAlgoritmo
