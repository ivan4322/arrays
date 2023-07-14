Algoritmo sin_titulo
	
	definir i,num,n,numVec,Acumlador_suma,total_suma,Acumulador_multiplicar Como Entero
	
dimension numvec[5]
	
	escribir "ingrese el tamaño del vector ";
	leer n
	
	
	Acumlador_suma=0;
	Acumulador_multiplicar=1;
	para i = 0 hasta n-1 conpaso 1 Hacer
		mostrar "ingrese numero"
		leer num
		
		numVec[i] = num
		Acumlador_suma = numVec[i]+Acumlador_suma
		Acumulador_multiplicar = numVec[i]*Acumulador_multiplicar
	FinPara
	escribir Acumlador_suma
	Escribir Acumulador_multiplicar

	
	
	
FinAlgoritmo
