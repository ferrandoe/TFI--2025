Algoritmo interés
	// CSolicita al usuario el capital y el tiempo, y calcula el interés simple.
	//La tasa de interés se encuentra precargada en el ejercicio y debe
	//ser mostrada al usuario.
    //Fórmula: interés = capital * tasa * tiempo

	
	Definir tasa, int, capital, cap_inicial Como Real
	Definir tiempo, i Como Entero
	
	tasa <- 0.0345   
	
	Escribir "Bienvenido usuario"
	
	respuesta <- "S" 
	
	Mientras (respuesta = "S" O respuesta = "s") Hacer
		
	
	Escribir "Por favor, ingrese su capital a calcular a una tasa de 3.45% mensual:"
	Leer capital
	
	cap_inicial <- capital
	
	Escribir "Ingrese el número de meses a invertir:"
	Leer tiempo
	
	Para i <- 1 Hasta tiempo Hacer
		
		int <- trunc(capital * tasa)
		
		
		capital <- capital + int
		
		Escribir "en el mes ", i, ": gano un interes de: ", int, " $ "
	FinPara
	
	Escribir "con un nuevo capital final luego de ", tiempo, " meses de: ", capital, " $"
	
	Escribir "¿desea ingresar realizar otra operacion? (S/N)"
	Leer respuesta
	
FinMientras
	
	
		
FinAlgoritmo

