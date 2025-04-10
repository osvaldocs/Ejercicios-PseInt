Algoritmo sin_titulo
	// 3) Cálculo del promedio de un conjunto de números
	
	Definir promedio Como Real
	promedio <- 0
	Dimensionar numeros[5]
	
	Para i <- 1 hasta 5 con paso 1 Hacer
		Escribir "Ingrese la calificacion ", i, ": "
		leer numeros[i]
	FinPara
	
	para i <- 1 hasta 5 con  paso 1 Hacer
		promedio <- promedio + numeros[i]
	FinPara
	
	promedio <- promedio / 5 
	escribir "Tu promedio es: " promedio
	
	
FinProceso



