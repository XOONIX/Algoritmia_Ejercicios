//Johnny Fabian Cardozo Montenegro
//
//Nombre:Nivel de prioridad segun numero
//Entrada:pri; como entero
//Salida:Prioridad predeterminada segun valor escogido
//Proceso:
Algoritmo Nivel_de_prioridad_segun_numero
	//define la variable 
	Definir pri como entero
	//Mensaje de entrada
	Escribir "Elige un numero del 1 al 5 segun el nivel de urgencia que tengas (1 es el mas bajo y 5 el mas alto)"
	//Lee la variable
	Leer pri
	//Comienza accion Segun 
	Segun pri Hacer
		1:Escribir"Prioridad alta"
		2:Escribir"Prioridad elevada pero puede esperar"
		3:Escribir"Prioridad media"
		4:Escribir"Prioridad baja puede esperar"
		5:Escribir"Prioridad nula, (puedes pasar otro dia)"
		De Otro Modo:
			Escribir "No hay sistema, pasa otro dia"
	FinSegun
FinAlgoritmo
