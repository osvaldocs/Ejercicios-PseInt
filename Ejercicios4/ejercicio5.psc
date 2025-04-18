Algoritmo sin_titulo
	
	definir promedio Como Real
	dimensionar notas[5]
	
	promedio <- 0
	para i <- 1 hasta 5 con paso 1 Hacer
		escribir "Ingrese la nota " i  ":"
		leer nota
		notas[i] <- nota
		promedio <- promedio + notas[i] 
	FinPara
	
	promedio <- promedio / 5
	
	si promedio > 6 Entonces
		escribir "Aprobaste, tu promedio es: "  promedio
	sino 
		escribir "Reprobaste, no importa tu promedio"
	FinSi
	
FinAlgoritmo
