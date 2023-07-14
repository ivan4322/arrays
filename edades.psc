Algoritmo edades
	definir n,estudiantes,i,edad,codigo,acumMayores,contaMayores,acumMenores,contmenores Como Entero
	
	
	escribir "ingrese el numero de estudiantes"
	leer n
	
	acumMayores=0
	contaMayores=0
	acumMenores=0
	contmenores =0;
	
	
	
	Para i=0 Hasta n Con Paso 1 Hacer
		mostrar "ingrese la edad" ,i
		leer edad
		Mostrar "ingrese el codigo "
		leer codigo
		si edad > 21 Entonces
			acumMayores = acumMayores+edad;
			contaMayores = contaMayores+1
		SiNo
			si edad < 21 Entonces
				
				acumMenores = acumMenores+ edad;
				contmenores = contmenores+1;
				
			FinSi
		FinSi
		
	FinPara
	mostrar " la cantidad de estudiantes mayores a 21 años es : " , contaMayores;
	mostrar " el promedio de edades mayor a 21 años es: "  acumMayores/contaMayores;
	
	mostrar " la cantidad de estudiantes mayores a 21 años es : " , contmenores;
	mostrar " el promedio de edades mayor a 21 años es: "  acumMenores/contmenores;
	

FinAlgoritmo
