//Johnny Fabian Cardozo Montenegro
//
//Nombre:Tipo de comida 
//Entrada:Comida; como entero
//Salida:Dependiendo el valor escogido, da una respuesta predeterminada
//Proceso:

Algoritmo Tipo_De_Comida
	//Define la variable
	Definir Comida Como Entero
	//Muestra mensaje de entrada
	Escribir "¿Que tipo de comida deseas?"
	//Menu de opciones
	Mostrar "1.Grasosa"
	Mostrar "2.Dulce"
	Mostrar "3.Saludable"
	Mostrar "4.Mexicana"
	Mostrar "5.Americana"
	Mostrar "6.Basica"
	//Lee la variable 
	leer Comida
	//Comienza funcion segun 
	segun Comida Hacer
		1:Escribir"Un buen Chorizo"
		2:Escribir"Tus ojos"
		3:Escribir"Ensalada de zanahoria"
		4:Escribir"Unos taquitos"
		5:Escribir"Perro caliente"
		6:Escribir"Arroz sin sal"
		De Otro Modo:
			Escribir "Comida no reconocida"
	FinSegun
FinAlgoritmo

