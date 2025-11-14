Algoritmo tabla_de_multiplicar
	//Genera la tabla de multiplicar (hasta n x 20) de un número
	//ingresado por el usuario.
	
	Definir num, i, resultado Como real
	
	respuesta <- "S" 
	
	Mientras (respuesta = "S" O respuesta = "s") Hacer
	
	Escribir "Bienvenido ingrese un número para mostrar su tabla de multiplicar:"
	Leer num
		
	Escribir "tabla del numero ", num, ":"
		
	Para i <- 1 Hasta 20 Hacer
			resultado <- num * i
			Escribir num, " x ", i, " = ", resultado
		FinPara
		
		Escribir "¿desea ingresar realizar otra tabla? (S/N)"
		Leer respuesta
		
	FinMientras
			
FinAlgoritmo

	
	
	
	
	
	
