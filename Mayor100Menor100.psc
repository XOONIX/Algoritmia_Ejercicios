//Johnny Fabian Cardozo Montenegro
//Nombre:Numero Mayor a 100 Menor a -100
//Entrada:num; Pide un numero
//Salida:El numero es (Mayor a 100, Menor a -100, entre -100 y 100 o valor no reconocido)
//Proceso:Ingresa un valor en la variable "num" dependiendo el valor realiza una operacion y muestra el resultado respectivo

Algoritmo Mayor100Menor100
	Definir num Como Entero
	Escribir "Di un numero: "
	leer num
	si num > 100 Entonces
		Escribir "El numero ", num," es mayor a 100"
	SiNo
		si num < (-100) Entonces
			Escribir "El numero ", num, " es menor a -100"
		SiNo
			si num > (-100) y num < 100 Entonces
				Escribir "El numero ", num, " esta entre -100 y 100"
			SiNo
				si num =(-100) o num = 100 Entonces
					Escribir "El numero es ", num
				FinSi
			FinSi
		FinSi
	FinSi
	
FinAlgoritmo
