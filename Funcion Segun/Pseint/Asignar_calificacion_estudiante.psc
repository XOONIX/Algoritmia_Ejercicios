//Johnny Fabian Cardozo 
//
//Nombre:Asignar calificacion del estudiante 
//Entrada:nota;pide un valor real. Aprox = Reune un valor real y lo convierte en uno entero
//Salida:Dependiendo el valor ("Repetir prueba, Reprobo, Paso rosando...entre otras respuestas")
//Proceso: 

Algoritmo Asignar_calificacion_estudiante
	Definir nota Como Real
	Escribir "De las diez preguntas hechas, ¿Cuantas tienes bien?):"
	leer nota 
	//El si aproxima el numero para poderlo usarlo con "segun" mas adelante
		Si nota >= 0 Y nota <= 10 Entonces
			Aprox = 10
			//Aprox es la nueva variable entera
		SiNo
			Si nota >= 11 Y nota <= 20 Entonces
				Aprox = 20
			SiNo
				Si nota >= 21 Y nota <= 30 Entonces
					Aprox = 30
				SiNo
					Si nota >= 31 Y nota <= 40 Entonces
						Aprox = 40
					SiNo
						Si nota >= 41 Y nota <= 45 Entonces
							Aprox = 45
						SiNo
							Si nota >= 46 Y nota <= 50 Entonces
								Aprox = 50
							SiNo
								Aprox = 0
							FinSi
						FinSi
					FinSi
				FinSi
			FinSi
		FinSi	
		//Ahora la Funcion segun puede trabajar con valores enteros.
		Segun Aprox hacer
			10: Escribir "Repetir prueba"
			20: Escribir "Reprobo"
			30: Escribir "Paso rosando"
			40: Escribir "Paso, pero estudia mas"
			45: Escribir "Excelente"
			50: Escribir "¡Paso el año!"
			De Otro Modo:
				Escribir "Valor no valido"
		FinSegun
		
FinAlgoritmo	
