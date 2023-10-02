Algoritmo problema6
	Dimension  vectorOriginal[20] 
	Dimension  vectorInverso[20] 
	
	Para i <- 1 Hasta 20
		Escribir "Ingrese el número ", i, ": "
		Leer vectorOriginal[i]
	Fin Para
	
	Para i <- 1 Hasta 20
		vectorInverso[i] <- vectorOriginal[21 - i]
	Fin Para
	
	Escribir "Vector original:"
	Para i <- 1 Hasta 20
		Escribir vectorOriginal[i]
	Fin Para
	
	Escribir "Vector inverso:"
	Para i <- 1 Hasta 20
		Escribir vectorInverso[i]
	Fin Para
FinAlgoritmo
