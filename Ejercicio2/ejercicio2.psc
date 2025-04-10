Algoritmo sin_titulo
	// 2) Encontrar el numero mayor en un array
	
	Definir numero1, numero2, numero3, numero4, numero5, i, numeroMayor Como Entero
	
	Dimensionar numeros[5]
	
	
	Para i <- 1 Hasta 5 Con Paso 1 Hacer
        Escribir "Ingresa el número ", i, ": "
        Leer numeros[i]
	FinPara
	
	numeroMayor <- numeros[1]
	
	Para i <- 2 Hasta 5 Con Paso 1 Hacer
		si numeros[i] > numeroMayor Entonces
			
			numeroMayor <- numeros[i]
		
		FinSi
	FinPara
	
	Escribir " El numero mayor es: " numeroMayor
	
	
FinProceso


