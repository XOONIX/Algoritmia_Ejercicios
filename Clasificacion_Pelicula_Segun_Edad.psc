//Johnny Fabian Cardozo Montenegro
//
//Nombre:Clasificacion de pelicula segun la edad
//Entrada:a�os; como entero
//Salida:(solo peliculas para ni�os, Cualquier pelicula o No puede ingresar al cine)
//Proceso:
Algoritmo Clasificacion_Pelicula_Segun_Edad
	//Se define la variable 
	Definir a�os Como Entero
	//Mensaje de entrada
	Escribir "�Cuantos a�os tienes?"
	//Se lee la variable 
	Leer a�os 
	//Comienza funcion si, para reducir y centrar los valores 
	si a�os <= 17 y a�os >= 1 Entonces
		a�os = 1
	SiNo
		si a�os >= 18 Entonces
			a�os = 2
		SiNo
			si a�os = 0 Entonces
				a�os = 3
			FinSi
		FinSi
	FinSi
	//Segun toma los valores de la funcion si
	segun a�os Hacer
		1:Escribir "Solo peliculas para ni�os"
		2:Escribir "Cualquier Pelicula"
		3:Escribir "No puede ingresar al cine"
	FinSegun
FinAlgoritmo
