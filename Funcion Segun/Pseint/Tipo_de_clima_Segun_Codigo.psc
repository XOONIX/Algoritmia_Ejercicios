//Johnny Fabian Cardozo Montenegro
//
//Nombre:Tipo de clima segun numero
//Entrada:codigo; como entero
//Salida:Dependiendo el codigo elegido muestra (Lluvioso, Soleado, Neblina o Tormenta)
//Proceso:
Algoritmo Tipo_de_clima_Segun_Codigo
	//Define la variable 
	Definir codigo Como Entero
	//Muestra mensaje de entrada
	Escribir "¿Que codigo muestra tu consola?"
	//Menu de seleecion de codigo
	Mostrar "123"//Lluvia
	Mostrar "345"//Sol
	Mostrar "567"//Neblina
	Mostrar "789"//Tormenta
	//Lee la variable
	Leer codigo
	//Empieza accion segun codigo
	Segun codigo Hacer
		123:Escribir"El clima segun el codigo es Lluvioso"
		345:Escribir"El clima segun el codigo es Soleado"
		567:Escribir"El clima segun el codigo es con Neblina"
		789:Escribir"El clima segun el codigo es Tormenta"
	FinSegun
FinAlgoritmo
