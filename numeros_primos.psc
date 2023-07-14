Algoritmo sin_titulo
	
	definir primo,cont Como Entero
	
	
	
	para i=1 Hasta 100 con paso 1 Hacer
	
		cont = 0
		para j = 1 Hasta i  con paso 1 Hacer
			si i mod j= 0 Entonces
				cont = cont + 1
			FinSi
			
			
		FinPara
		si cont=2 Entonces
			mostrar i , "el numero es primo "
		SiNo
			mostrar i, "el numero no es primo"
		FinSi
	FinPara
	
	
	
	
	
	
FinAlgoritmo
