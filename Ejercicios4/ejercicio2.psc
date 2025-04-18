Algoritmo sin_titulo
	
	Dimensionar numeros[10]
	definir suma como entero
	para i <- 1 hasta 10 Con Paso 1 Hacer
		numeros[i] <- i
	FinPara
	
	suma <- 0
	para i <- 1 hasta 10 con paso 1 hacer
		suma <- suma + numeros[i] 
	FinPara
	
	escribir suma
	i <- 1
	suma <- 0
	mientras i <= 10
		suma <- suma + numeros[i]
		i <- i + 1
	FinMientras
	
	escribir suma
FinAlgoritmo
