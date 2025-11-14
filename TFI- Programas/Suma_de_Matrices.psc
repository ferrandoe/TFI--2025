Algoritmo Suma_de_matrices
	// Crea dos matrices y calcula la suma de ambas, mostrando el resultado.

	Definir i, j, filas, columnas Como Entero
	Definir valor Como Entero
	
	Escribir "Bienvenido, ingrese las filas y columnas para sumar las matrices"
	
	Escribir "ingrese la cantidad de filas:"
	Leer filas
	Escribir "ingrese la cantidad de columnas:"
	Leer columnas
	
	Dimension A[filas, columnas]
	Dimension B[filas, columnas]
	Dimension Suma[filas, columnas]
	
	Escribir "Ahora ingrese los valores de las matrices"
	Escribir "ingrese los valores de la matriz A:"
	Para i <- 1 Hasta filas Hacer
		Para j <- 1 Hasta columnas Hacer
			Escribir "A[", i, ",", j, "]: " Sin Saltar
			Leer A[i, j]
		FinPara
	FinPara
	
	Escribir "ingrese los valores de la matriz B:"
	Para i <- 1 Hasta filas Hacer
		Para j <- 1 Hasta columnas Hacer
			Escribir "B[", i, ",", j, "]: " Sin Saltar
			Leer B[i, j]
		FinPara
	FinPara
	
	Para i <- 1 Hasta filas Hacer
		Para j <- 1 Hasta columnas Hacer
			Suma[i, j] <- A[i, j] + B[i, j]
		FinPara
	FinPara
	
	Escribir "la suma de las matrices A + B es:"
	Para i <- 1 Hasta filas Hacer
		Para j <- 1 Hasta columnas Hacer
			Escribir Suma[i, j], " " Sin Saltar
		FinPara
		 
	FinPara
	
FinAlgoritmo

	
	
	
	
	

