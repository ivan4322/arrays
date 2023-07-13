Algoritmo sin_titulo
	Definir empleado, nombre Como Cadena
	Definir i Como Entero
	Dimensionar empleado(5)
	Para i<-0 Hasta 4 Con Paso 1 Hacer
		Escribir 'digite el nombre del " ,i+1 , " empleado"
		Leer nombre
		empleado[i] <- nombre
	FinPara
	
	
	Para j<-0 Hasta 4 Con Paso 1 Hacer
		Escribir , empleado[j]
	FinPara
FinAlgoritmo
