Algoritmo sin_titulo
	
	//Invertir el contenido en un array
	definir numero Como Entero
	Dimensionar numeros[5]
	
	Para i <- 1 hasta 5 Con Paso 1 Hacer
		escribir "Ingrese el numero " i ":"
		leer numero
		numeros[i] <- numero
	FinPara
	
	para i <- 5 hasta 1  hacer
		escribir numeros[i]
	FinPara
	
FinAlgoritmo
