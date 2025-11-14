Algoritmo Piramide
	Definir num, i, j Como Entero
	Definir fila Como Cadena
	
	Escribir "Bienveniddo para generar la pirámide de numero ingrese un numero:"
	
	respuesta <- "S" 
	
	Mientras (respuesta = "S" O respuesta = "s") Hacer
    Escribir "ingrese un numero"
	Leer num
	
	Para i <- 1 Hasta num Hacer
		fila <- a                     
		
		Para j <- 1 Hasta i Hacer
			fila <- fila + ConvertirATexto(j) + " "
		FinPara
		
		Escribir fila
	FinPara
	Escribir "¿desea ingresar realizar otra piramide? (S/N)"
	Leer respuesta
fin mientras

FinAlgoritmo



