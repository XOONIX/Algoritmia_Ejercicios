//Johnny Fabian Cardozo Montenegro
//
//Nombre:Clasificacion de pelicula segun la edad
//Entrada:años; como entero
//Salida:(solo peliculas para niños, Cualquier pelicula o No puede ingresar al cine)
//Proceso:
Algoritmo Clasificacion_Pelicula_Segun_Edad
	//Se define la variable 
	Definir años Como Entero
	//Mensaje de entrada
	Escribir "¿Cuantos años tienes?"
	//Se lee la variable 
	Leer años 
	//Comienza funcion si, para reducir y centrar los valores 
	si años <= 17 y años >= 1 Entonces
		años = 1
	SiNo
		si años >= 18 Entonces
			años = 2
		SiNo
			si años = 0 Entonces
				años = 3
			FinSi
		FinSi
	FinSi
	//Segun toma los valores de la funcion si
	segun años Hacer
		1:Escribir "Solo peliculas para niños"
		2:Escribir "Cualquier Pelicula"
		3:Escribir "No puede ingresar al cine"
	FinSegun
FinAlgoritmo
