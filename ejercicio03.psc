Algoritmo primos
	Escribir "Hola, escr�be un n�mero y te dir� si es un n�mero primo o no"
	Leer num
	Si num=1 Entonces
		Escribir "es un n�mero primo"
	Sino
		con=0
		para i <-1 hasta num con paso 1 hacer 
			si num mod i = 0 entonces 
				con=con + 1
				
			FinSi
		FinPara
		si con=2 Entonces
			Escribir "Es un n�mero primo"
		Sino
			Escribir "No es un n�mero primo"
		FinSi
	Fin Si
FinAlgoritmo
