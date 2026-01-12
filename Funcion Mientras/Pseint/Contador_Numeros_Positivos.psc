//Johnny Fabian Cardozo 
//Nombre:Contador de Numeros Positivos 
//Entrada:num, contador; como entero
//Salida:Cantidad de numeros ingresados 
//Proceso:
Algoritmo Contador_Numeros_Positivos
	//Define las variables
	Definir num, contador Como Entero
	//Contador se define como 0 
	contador = 0
	Mientras num >= 0 Hacer
		Escribir "Ingresa un numero:"
		Leer num 
		
		contador = contador+1
		
	FinMientras
	
	Escribir "Escribiste ",contador, " numeros"

FinAlgoritmo
