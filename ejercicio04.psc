Algoritmo menor_o_mayor
	Escribir "Ahora veremos cual de tus 3 n�meros es el mayor de todos"
	Escribir "Escribe el primer n�mero"
	Leer num1
	Escribir "Escribe el segundo n�mero"
	Leer num2
	Escribir "Escribe el tercer n�mero"
	Leer num3
	
	Si num1>num2 y num1>num3 Entonces
		Escribir "El n�mero mayor es: ", num1
	Sino 
		Si num2>num3 y num2>num1 Entonces
			Escribir "El n�mero mayor es: ", num2
		Sino
			si num3>num1 y num3>num2 Entonces
				Escribir "El n�mero mayor es: ", num3
			Sino 
				Escribir "Los n�meros ingresados sin iguales"
			Fin Si	
		Fin Si		
	Fin Si
	
	
	
FinAlgoritmo
