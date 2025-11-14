Algoritmo adivinar
	//Genera un número aleatorio entre 1 y 25 y permite al usuario
	//adivinarlo. Indica si su intento es demasiado alto, demasiado bajo
	//o correcto. (Usar la función Azar)
	
	Definir num_aleatorio, num Como Entero
	
	respuesta <- "S" 
	
	Mientras (respuesta = "S" O respuesta = "s") Hacer
		
	num_aleatorio = azar(25)
	
	Escribir "Bienvenido, adivine un numero aleatorio"
	
	Repetir
	Escribir "Ingresa tu número:"
	Leer num
	
	Si num = num_aleatorio Entonces
		Escribir " Acertaste el numero correcto"
		Escribir " el numero correcto es:" num_aleatorio 
	Sino
		Si num < num_aleatorio Entonces
			Escribir "El número que ingresaste es demasiado bajo."
		Sino
			Escribir "El número que ingresaste es demasiado alto."
		FinSi
	FinSi
	
Hasta Que num = num_aleatorio

Escribir "¿desea ingresar adivinar otro numero? (S/N)"
Leer respuesta

FinMientras

FinAlgoritmo
