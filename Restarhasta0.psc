Algoritmo Restarhasta0
	Definir numer, total Como Real
	
	Escribir "Ingrese número inicial para comenzar:"
	Leer total
	
	numer = 3
	
    Mientras numer <> 0 Hacer		
		Escribir "Ingrese un número para restar o (0 para salir):"
		Leer numer 
		total = total - numer
		Escribir"Resultado parcial:", total
	FinMientras
	
	Escribir "Resultado final:", total
FinAlgoritmo
