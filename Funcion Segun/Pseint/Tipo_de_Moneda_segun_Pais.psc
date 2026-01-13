//Johnny Fabian Cardozo Montenegro
//
//Nombre:Tipo de moneda segun el pais 
//Entrada:moneda; Como entero
//Salida:(Peso colombiano, Dolar canadiense, Real, Euro o Rublo)
//Proceso:
Algoritmo Tipo_de_Moneda_segun_Pais
	//Define la variable
	Definir moneda Como Entero
	//Muestra mensaje de entrada
	Escribir "De que pais deseas conocer la moneda"
	//Muestra menu de seleccion
	Mostrar "1.Colombia"
	Mostrar "2.Canada"
	Mostrar "3.Brazil"
	Mostrar "4.Alemania"
	Mostrar "5.Rusia"
	Mostrar "6.Holanda"
	//Lee la variable 
	leer moneda
	//Comienza accion segun 
	segun moneda Hacer
		1:Escribir"El Peso colombiano"
		2:Escribir"El Dolar canadiense "
		3:Escribir"El Real"
		4:Escribir"El Euro "
		5:Escribir"El Rublo ruso"
		6:Escribir"El Euro"
		De Otro Modo:
			Escribir "Valor no valido"
	FinSegun
	
FinAlgoritmo
	

