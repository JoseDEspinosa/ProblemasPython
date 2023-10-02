Algoritmo sin_titulo
	Dimension  Vector[5] 
	Definir mayor, posicionMayor como entero
	
	Para i <- 1 Hasta 5 
		Escribir "Ingrese el elemento ", i, ": "
		Leer Vector[i]
		
		Si i = 1 Entonces
			Mayor <- Vector[i]
			posicionMayor <- i
		Sino
			Si Vector[i] > mayor Entonces
				Mayor <- vector[i]
				posicionMayor <- i
			Fin Si
		Fin Si
	Fin Para
	
	Escribir "El elemento mayor es ", mayor, " y se encuentra en la posición ", posicionMayor
FinAlgoritmo
