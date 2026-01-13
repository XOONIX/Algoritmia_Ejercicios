//Johnny Fabian Cardozo Montenegro
//
//Nombre:Calcular promedio hasta escribir -1
//Entrada:las variables (cierre, valor1, valor2, valor3, promedio) se deninen como enteros
//Salida:El promedio de los valores ingresados
//Proceso: 
Algoritmo CalcularPromedio
	//Definir todas las variables
	Definir cierre, valor1, valor2, valor3 Como Entero
	//Cierre, sirve para detener la funcion mientras
	Mientras cierre <> -1 Hacer
		//Muestra mensaje de entrada
		Escribir "Ingrese tres valores"
		leer valor1, valor2, valor3
		//Realiza la operacion correspondiente y la asigna al valor 
		promedio = (valor1+valor2+valor3)/3 
		Escribir "El promedio es:" promedio
		//Despriega funcion para posible cierre
		Escribir "Si quieres salir escribe (-1), de lo contrario escribe cualquier otro numero" 
		Leer cierre
		
	FinMientras
	
FinAlgoritmo
