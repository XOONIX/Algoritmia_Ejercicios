//Johnny Fabian Cardozo Montenegro
//Nombre:Sumar un numero hasta llegar a 100
//Entrada:num1, num2; Se definen como enteros 
//Salida:El total es (Numero correspondiente sobre 100)
//Proceso:
//
Algoritmo Sumas_Hasta_100
	//Mensaje de guia 
	Escribir "Vamos a sumar numeros hasta llegar a 100 o mas"
	//Se definen los dos numeros a sumar 
	Definir num1, num2 Como Entero
	//resultado es definida para integrarse luego con la funsion Mientras 
	resultado = 0
	//Se sumaran numeros hasta que pase el numero 100 
	Mientras resultado < 100 Hacer
		//Numeros de entrada
		Escribir "Elige un numero: "
		leer num1 
		Escribir "Elige otro numero: "
		leer num2
		//resultado, suma los dos numeros anteriores y si mismo
		resultado= resultado + num1 + num2 
		Escribir resultado
	FinMientras
	Escribir "El total es", resultado
	
FinAlgoritmo
