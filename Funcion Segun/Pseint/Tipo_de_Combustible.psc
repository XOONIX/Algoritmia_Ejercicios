//Johnny Fabian Cardozo Montenegro
//Nombre:Tipo de combustible
//Entrada:combustible; como entero
//Salida:Dependiendo la opcion elegida muestra (Gasolina, Etanol, Aeroespacial o Helio) 
//Proceso:
Algoritmo Tipo_de_Combustible
	//Define variable 
	Definir combustible Como Entero
	//Muestra mensaje de entrada
	Escribir "¿Que combustible deseas?"
	//Muestra menu de seleccion
	Mostrar "123 Gasolina"
	Mostrar "345 Etanol"
	Mostrar "567 Aeroespacial"
	Mostrar "789 Helio"
	//Muestra mensaje de guia de seleccion
	Escribir "Elige el codigo correspondiente al tipo de combustuble que gustes"
	//Lee variable 
	Leer combustible
	//Comienza accion segun
	Segun combustible Hacer
		123:Escribir"El combustible segun el codigo es Gasolina"
		345:Escribir"El combustible segun el codigo es Etanol"
		567:Escribir"El combustible segun el codigo es Aeroespacial"
		789:Escribir"El combustible segun el codigo es Helio"
		De Otro Modo:
			Escribir "Combustible no encontrado"
	FinSegun
FinAlgoritmo

	

