//Johnny Fabian Cardozo Montenegro
//
//Nombre:Material segun codigo 
//Entrada:Material; Como entero
//Salida:El material segun el codigo es(Madera, Acero, Piedra o Carton)
//Proceso:

Algoritmo Material_Segun_Codigo
	//Define la variable 
	Definir Material Como Entero
	//Escribe un mensaje de entrada
	Escribir "¿Que Tipo de material tienes?"
	//Menu de opciones
	Mostrar "123 (Madera)"
	Mostrar "345 (Acero)"
	Mostrar "567 (Piedra)"
	Mostrar "789 (Carton)"
	//Muestra mensaje para recibir variable
	Escribir "Elige el codigo correspondiente al tipo de combustuble que gustes"
	//Lee la variable
	Leer Material
	//Comienza la funcion Segun 
	Segun Material Hacer
		123:Escribir"El material segun el codigo es Madera"
		345:Escribir"El material segun el codigo es Acero"
		567:Escribir"El material segun el codigo es Piedra"
		789:Escribir"El material segun el codigo es Carton"
		De Otro Modo:
			Escribir "Material no encontrado"
	FinSegun
	
FinAlgoritmo


