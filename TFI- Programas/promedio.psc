Algoritmo promedio
     //Este ejercicio debe permitir ingresar una cantidad indefinida de
	//números y luego calcular el promedio. El programa debe finalizar
	//cuando el usuario ingrese un valor negativo, el mismo no se debe
	//incluir en el promedio.
	
	Definir resultado Como Real
	Definir cant_nros, num Como entero
	
	num <- 0
	cant_nros <- 0
	Escribir "Bienvenidos, ingrese los numeros que quiera calcular un promedio"
	
	Escribir "para finalizar ingrese un numero negativo"
	
	mientras num >= 0 Hacer

	Escribir " ingrese un nro "
	
	leer num
	si num >= 0 Entonces
		
		nros = (nros + num)
	    cant_nros = cant_nros + 1
	
	FinSi
	

	
	Escribir "numero ingresado correctamente"
	Escribir " para finalizar ingrese un numero negativo o "
	
	
FinMientras

resultado =  nros / cant_nros 
Escribir " el promedio de la los numeros ingresados es de: " resultado " con la cantidad de: " cant_nros " numeros ingresados a este "

//Intente hacer el programa con un vector pero no pude y supe como hacer para que sea infefinidamente.
    
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
FinAlgoritmo
