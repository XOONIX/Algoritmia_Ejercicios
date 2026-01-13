//Johnny Fabian Cardozo Montenegro
//
//Nombre:Color Para numero
//Entrada:color;como entero
//Salida:Elegiste(Verde, Azul, Morado o Violeta)
//Proceso:

Algoritmo Color_Para_Numero
	//Define varible como entero
	Definir color Como entero
	//Muestra menu de seleccion
	Escribir "Elige un color:" 
	Escribir "1.Verde"
	Escribir "2.Azul"
	Escribir "3.Morado"
	Escribir "4.Violeta"
	Escribir "Escribe el numero del color que mas te guste: "
	Leer color
	//lee variable 
	Segun color Hacer
		1: Escribir "Elegiste, Verde"
		2: Escribir "Elegiste, Azul"
		3: Escribir "Elegiste, Morado"
		4: Escribir "Elegiste, Violeta"
		De Otro Modo:
			Escribir "¿Ese que color es?, Ni esta en la lista" 
	FinSegun	
FinAlgoritmo
