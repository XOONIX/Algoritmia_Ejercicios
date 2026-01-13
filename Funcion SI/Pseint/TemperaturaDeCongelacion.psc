//Johnny Fabian Cardozo Montenegro
//Nombre:Temperatura de congelacion 
//Entrada:temp;Recibe un valor numerico Real.
//Salida: La temperatura es adecuada para la congelacion o no, segun sea el caso. 
//Proceso:La variable "temp" solicita un valor "Real" y compara Sí es mayor a 0, 
//o menor. Da un resultado respecto al valor previo.

Algoritmo TemperaturaDeCongelacion
	Definir temp Como Real
	Escribir "¿Cual es la temperatura actual? (Definir el valor solo con numeros) "
	leer temp
	si temp <= 0 Entonces
		Escribir "La temperatura ", temp, "°C es adecuada para la congelacion"
	SiNo
		Escribir "La temperatura ", temp, "°C No es adecuada para la congelacion"
	FinSi
	
FinAlgoritmo
