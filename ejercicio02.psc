Algoritmo calculadora
	Escribir "hola, bienvenido a la calculadora"
	// nœmero 1//
	Escribir "Escribe un nœmero"
	Leer num1
	// nœmero 2//
	Escribir "Escribe el segundo nœmero"
	Leer num2
	
	// menœ//
	Repetir

	
	Escribir "selecciona la acci—n a ejecutar"
	Escribir "(1) sumar";
	Escribir "(2) restar";
	Escribir "(3) multiplicar";
	Escribir "(4) dividir";
	Leer menu
Hasta Que menu>=1 y menu<=4
// ejercicio//

	Segun menu Hacer
		1:
			Escribir "La suma es " num1+num2
		2:
			Escribir "La resta es " num1-num2
		3:
			Escribir "La multiplicaci—n es " num1*num2
		4: 
			Escribir "La divisi—n es " num1/num2
		De Otro Modo:
			Escribir "opcion no valida"
	Fin Segun
	
FinAlgoritmo
