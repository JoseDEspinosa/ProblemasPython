Algoritmo problema5
	Dimension vector[6] 
	Definir contadorCeros, contadorNegativos, contadorPositivos como entero
	Definir sumaNegativos, sumaPositivos como real
	
	contadorCeros <- 0
	contadorNegativos <- 0
	contadorPositivos <- 0
	sumaNegativos <- 0
	sumaPositivos <- 0
	
	Para i <- 1 Hasta 6 Hacer 
		Escribir "Ingrese el número ", i, ": "
		Leer Vector[i]
	
            Si Vector[i] = 0 Entonces
			contadorCeros <- contadorCeros + 1
		Sino Si Vector[i] < 0 Entonces
				contadorNegativos <- contadorNegativos + 1
				sumaNegativos <- sumaNegativos + vector[i]
			Sino
				contadorPositivos <- contadorPositivos + 1
				sumaPositivos <- sumaPositivos + vector[i]
			Fin Si
			finsi
		fin para
		Escribir "Cantidad de ceros: ", contadorCeros
		Escribir "Cantidad de negativos: ", contadorNegativos
		Escribir "Cantidad de positivos: ", contadorPositivos
		Escribir "Suma de negativos: ", sumaNegativos
		Escribir "Suma de positivos: ", sumaPositivos
FinAlgoritmo
