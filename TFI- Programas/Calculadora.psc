Algoritmo Calculadora
	//Este ejercicio debe solicitar dos números y la operación que desea
	//realizar (suma, resta, multiplicación o división). Luego, calculará y
	//mostrará el resultado correspondiente según la operación seleccionada.
	


	Definir op Como Entero	
	definir respuesta como caracter
	Definir num1, num2, resultado Como Real
	
	respuesta <- "s"
	
	Escribir "Bienvenidos ingrese dos numeros"
	
	Mientras (respuesta = "S" O respuesta = "s") Hacer
	Escribir "ingrese el 1er numero"
	Leer num1
	
	Escribir "ingrese el 2do numero"
	leer num2
	
	Escribir " que operacion desea hacer"
	Escribir " 1: sumar "
	Escribir " 2: restar "
	Escribir " 3: multiplicar "
	Escribir " 4: dividir "
	
	leer op
	
	
	Segun op Hacer
		1:
			resultado = (num1+num2)
			Escribir "de la suma de los nros " num1 " y " num2 " da el resultado de " resultado "." 
			
			Escribir "¿desea realizar otra operacion? (S/N)"
			Leer respuesta
			
		2:
			resultado = (num1-num2)
			Escribir "de la resta de los nros " num1 " y " num2 " da el resultado de " resultado "." 
			
		    Escribir "¿desea realizar otra operacion? (S/N)"
			Leer respuesta
			
		3:
			resultado = (num1*num2)
			Escribir "de la multiplicacion de los nros " num1 " y " num2 " da el resultado de " resultado "." 
			
			Escribir "¿desea realizar otra operacion? (S/N)"
			Leer respuesta
			
		4:
			resultado = (num1/num2)
			Escribir "de la division de los nros " num1 " y " num2 " da el resultado de " resultado "." 
			Escribir "¿desea realizar otra operacion? (S/N)"
			Leer respuesta
			
			
	Fin Segun
FinMientras
	

	
	

FinAlgoritmo
