Algoritmo Promedio2
	Definir N Como Entero
	definir Suma Como Entero
	definir Promedio Como Entero
	definir ContadorMayores Como Entero
	Dimension Vector[5] 
	definir Vector Como Entero
	Suma <- 0
	ContadorMayores <- 0
	
	Escribir "Ingrese 5 valores:"
	
	Para N <- 1 Hasta 5 Hacer
		Escribir "Ingrese el valor ", N, ":"
		Leer Vector[N]
		Suma <- Suma + Vector[N]
	FinPara
	
	Promedio=Suma / 5
	
	Escribir "El Promedio de los valores ingresados es:", Promedio
	Para N <- 1 Hasta 5 Hacer
		Si Vector[N] > Promedio Entonces
			
			ContadorMayores <- ContadorMayores + 1
			Escribir "Valor ", N, " es mayor que el Promedio"
		FinSi
	FinPara
	Escribir "El número de datos mayores que el Promedio es:", ContadorMayores
FinAlgoritmo

