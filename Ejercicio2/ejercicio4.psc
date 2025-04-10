Algoritmo sin_titulo
	//4) Búsqueda de un número en un array
	Definir numeroExtra Como Entero
	Definir coincide Como Logica 
	Dimensionar numeros[5]
	
	Para i <- 1 hasta 5 con paso 1 hacer
		Escribir "Ingrese el numero ", i, ":"
		leer numeros[i]
	FinPara
	
	Escribir "Ingrese un numero extra"
	leer numeroExtra
	
	coincide <- falso
	
	Para i <- 1 hasta 5 con paso 1 Hacer
		Si numeros[i] = numeroExtra Entonces
			coincide <- Verdadero
			
		FinSi
	FinPara
	
	
	Si coincide = Verdadero Entonces
		escribir "Coincide"
	SiNo
		Escribir "No coincide"
	FinSi

FinAlgoritmo
