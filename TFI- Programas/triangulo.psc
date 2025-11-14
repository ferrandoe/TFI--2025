Algoritmo triangulo
	//Escribe un programa que calcule el área de un triángulo dados su
	//base y su altura. (Datos ingresados por el usuario)
	
	Definir base,altura,area Como Real
	respuesta <- "S" 

	Escribir "Bienvenidos, para calcular el area del triangulo ingrese su base y su altura"
	
	mientras  (respuesta = "S" O respuesta = "s")
	Escribir "ingrese la base"
	leer base
	
	Escribir "ahora ingrese su altura"
	leer altura
	
	area <- ((base*altura)/2)
	
	Escribir "el area del triangulo ingresado es de " area
	Escribir "¿desea calcular otra area s/n?"
	leer respuesta
	
FinMientras

FinAlgoritmo


