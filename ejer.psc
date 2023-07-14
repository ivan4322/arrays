Algoritmo hgf
	definir producto Como Caracter
	definir precio,subtotal,iva,total como real 
	definir i Como Entero
	
	total=0;
	para i = 0 Hasta 2 Con Paso 1 Hacer
		escribir "digite el nombre del producto"
		leer nombre
		mostrar "ingrese el precio del producto ";
		leer precio
		
		subtotal = precio+subtotal;

	FinPara
	
	
	escribir "el precio subtotal es: " ,subtotal
	iva = subtotal * 0.19
	escribir " el iva es " ,iva;
	total = subtotal+iva;
	escribir " el total es " ,total
	
	
	
	
FinAlgoritmo
