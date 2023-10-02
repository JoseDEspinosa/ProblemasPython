Algoritmo sin_titulo
	Dimension A[5], B[5], C[5] 
	Definir i Como Entero
	
	Escribir "Ingrese 5 valores para el vector A:"
	Para i <- 1 Hasta 5 Hacer
		Leer A[i]
	FinPara
	
	Escribir "Ingrese 5 valores para el vector B:"
	Para i <- 1 Hasta 5 Hacer
		Leer B[i]
	FinPara
	
	Para i <- 1 Hasta 5 Hacer
		C[i] <- A[i] + B[i]
	FinPara
	
	Escribir "El vector resultante C es:"
	Para i <- 1 Hasta 5 Hacer
		Escribir C[i]
	FinPara
FinAlgoritmo
