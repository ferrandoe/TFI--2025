Algoritmo Contador_de_vocales
	// Este ejercicio debe solicitar que se ingrese una palabra o frase.
	//Para que sea analizada y retorne cuántas vocales (tanto
	//mayúsculas como minúsculas) contiene.

	Definir frase, letra Como Cadena
	Definir i, cont_vocales, largo Como Entero
	
	respuesta <- "S" 
	cont_vocales <- 0
	
	Mientras (respuesta = "S" O respuesta = "s") Hacer
		
	
	Escribir "Bienvenidos por favor ingresa una palabra o frase:"
	Leer frase
	
	largo <- Longitud(frase)
	
	Para i <- 1 Hasta largo Hacer

		letra <- Subcadena(frase, i, i)
		
		letra <- Minusculas(letra)
		
		Segun letra Hacer
			"a", "e", "i", "o", "u":
				cont_vocales <- cont_vocales + 1
		FinSegun
	FinPara
	
	Escribir "la frase contiene  ingresada: " cont_vocales, " vocales."
	
	Escribir "¿desea ingresar otra frase? (S/N)"
	Leer respuesta
	
FinMientras

	
FinAlgoritmo

	

	

