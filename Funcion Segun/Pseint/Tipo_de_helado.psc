//Johnny Fabian Cardozo Montenegro
//
//Nombre:Tipo de helado
//Entrada:helado; Como entero
//Salida:Dependiendo de valor seleccionado, muestra la caracteristica del mismo
//Proceso:
Algoritmo Tipo_de_helado
	//Define la variable
	Definir helado Como Entero
	//Mensaje de entrada
	Escribir "¿Que sabor de helado deseas?"
	//Menu de seleccion
	Mostrar "1.Fresa"
	Mostrar "2.Chocolate"
	Mostrar "3.Kiwi"
	Mostrar "4.Manzana"
	Mostrar "5.Melon"
	Mostrar "6.Limon"
	//Lee la variable
	leer helado
	//Comienza accion Segun 
	segun helado Hacer
		1:Escribir"El helado de Fresa esta agotado"
		2:Escribir"El Helado de chocolate viene con mani"
		3:Escribir"El Helado De kiwi es el mejor"
		4:Escribir"El Helado de Manzana viene verde y rojo"
		5:Escribir"El Helado de Melon no existe"
		6:Escribir"El Helado de Limon, es un limon que olvide en el refri"
		De Otro Modo:
			Escribir "Helado no valido"
	FinSegun
	
FinAlgoritmo
