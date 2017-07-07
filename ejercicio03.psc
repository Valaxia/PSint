Algoritmo primos
	Escribir "Hola, escríbe un número y te diré si es un número primo o no"
	Leer num
	Si num=1 Entonces
		Escribir "es un número primo"
	Sino
		con=0
		para i <-1 hasta num con paso 1 hacer 
			si num mod i = 0 entonces 
				con=con + 1
				
			FinSi
		FinPara
		si con=2 Entonces
			Escribir "Es un número primo"
		Sino
			Escribir "No es un número primo"
		FinSi
	Fin Si
FinAlgoritmo
