//Johnny Fabian Cardozo Montenegro
//
//Nombre:Idioma segun el pais 
//Entrada:Pais; Como entero
//Salida:Lenguage predeterminado segun opcion escogida
//Proceso:
Algoritmo Idioma_Segun_Pais
	//Define variable 
	Definir Pais Como Entero
	//Escribe mensaje de entrada
	Escribir "De que pais deseas conocer el idioma"
	//Muestra menu de seleccion
	Mostrar "1.Colombia"
	Mostrar "2.Canada"
	Mostrar "3.Brazil"
	Mostrar "4.Alemania"
	Mostrar "5.Rusia"
	Mostrar "6.Holanda"
	leer Pais
	//Lee variable
	//Comienza accion con (segun)
	segun Pais Hacer
		1:Escribir"Español latino"
		2:Escribir"Ingles y Frances "
		3:Escribir"Portugues "
		4:Escribir"Aleman "
		5:Escribir"Ruso"
		6:Escribir"Neerlandes"
		De Otro Modo:
			Escribir "Valor no valido"
	FinSegun
	
FinAlgoritmo
