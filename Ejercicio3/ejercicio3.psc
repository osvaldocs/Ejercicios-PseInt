Algoritmo sin_titulo
	// 3) Menú de opciones con "según"
	
	definir opciones Como Entero
	definir numero1 Como Entero
	Definir numero2 Como Entero
	Definir resultado Como Real
	
	Escribir "Elija una de las siguientes opciones: "
	
	escribir "1. Suma"
	Escribir "2. resta"
	Escribir "3. Multiplicacion"
	Escribir "4. Division"
	
	leer opcione
	
	Escribir "Ingrese el numero 1:"
	leer numero1
	
	Escribir "Ingrese el numero 2:"
	leer numero2
	
	Segun opciones hacer
		caso 1: 
			resultado <- numero1 + numero2
			escribir "El resultado es: ", resultado
		caso 2: 
			resultado <- numero1 - numero2
			escribir "El resultado es: ", resultado
		caso 3: 
			resultado <- numero1 * numero2
			escribir "El resultado es: ", resultado
		caso 4: 
			resultado <- numero1 / numero2
			escribir "El resultado es: ", resultado
			
			
	FinSegun
	
	
FinAlgoritmo
