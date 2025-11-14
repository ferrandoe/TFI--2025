Algoritmo Invertir_frase
	//El ejercicio debe pedir que se ingrese una cadena de texto o frase
	//y la retorna invertida.
	

	Definir frase, invertida, letra Como Cadena
	Definir i, largo Como Entero
	respuesta <- "S" 
	
	Mientras (respuesta = "S" O respuesta = "s") Hacer
		
	
	Escribir "Bienvenidos por favor ingresa una palabra o frase:"
	Leer frase
	
	largo <- Longitud(frase)
	
	Para i <- largo Hasta 1 Con Paso -1 Hacer
		letra <- Subcadena(frase, i, i)
		invertida <- invertida + letra
	FinPara
	
	Escribir "La frase invertida es: ", invertida
	
	Escribir "¿desea ingresar otra frase? (S/N)"
	Leer respuesta
	
FinMientras
	
FinAlgoritmo
