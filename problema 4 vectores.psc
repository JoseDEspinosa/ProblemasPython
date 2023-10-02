Algoritmo problema4
	Dimension  vectorOriginal[6] 
	Dimension  vectorCuadrado[6] 
	
	Para i <- 1 Hasta 6
		Escribir "Ingrese el número ", i, ": "
		Leer vectorOriginal[i]
		
		vectorCuadrado[i] <- vectorOriginal[i] ^ 2
	Fin Para
	
	Escribir "Vector original:"
	Para i <- 1 Hasta 6
		Escribir vectorOriginal[i]
	Fin Para
	
	Escribir "Vector resultante (cuadrados):"
	Para i <- 1 Hasta 6
		Escribir vectorCuadrado[i]
	Fin Para
FinAlgoritmo
