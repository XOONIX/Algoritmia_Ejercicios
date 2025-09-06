//Johnny Fabian Cardozo Montenegro
//
//Nombre:Tipo de energia segun clasificacion
//Entrada:Energia
//Salida:La energia es (Electrica, Eolica, Nuclear o Pilas)
//Proceso:
Algoritmo Energia_segun_clasificacion
	//Define la variable
	Definir Energia Como Entero
	//Mensaje de entrada
	Escribir "¿Que Tipo de Energia tienes?"
	//Menu de opciones
	Mostrar "1.Normal"
	Mostrar "2.Limpia"
	Mostrar "3.Peligrosa"
	Mostrar "4.Desechable"
	//Mensaje para lectura de variable
	Escribir "Elige el codigo correspondiente al tipo de combustuble que gustes"
	//Lee la variable 
	Leer Energia
	//Comienza accion con la funcion Segun 
	Segun Energia Hacer
		1:Escribir"La energia es Electrica"
		2:Escribir"La energia es Eolica"
		3:Escribir"La energia es Nuclear"
		4:Escribir"Pilas"
		De Otro Modo:
			Escribir "Energia no clasificada"
	FinSegun
	
FinAlgoritmo

