///Johnny Fabian Cardozo Montenegro
///Nombre:Convertir un numero a nota 
///Entrada:Nota;como un numero real, Aprox;Convertidor de numero real a entero
///Salida:
///Proceso:
///


Algoritmo Convertir_Numero_A_Nota
	Definir nota Como Real
	Escribir "Escribe tu nota, (recuerda que la nota minima es 0, y la maxima 50):"
	leer nota 
	///El si aproxima el numero para poderlo leer con el segun mas adelante
	Si nota >= 0 Y nota <= 10 Entonces
		Aprox = 10
		///Aprox es la nueva variable entera
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
	///Ahora la Funcion segun puede trabajar con valores enteros.
	Segun Aprox hacer
		10: Escribir "Materia Perdida"
		20: Escribir "Insuficiente"
		30: Escribir "Aceptable"
		40: Escribir "Bueno"
		45: Escribir "Excelente"
		50: Escribir "¡Ni Einstein!"
		De Otro Modo:
			Escribir "Valor no valido"
	FinSegun
	
FinAlgoritmo
