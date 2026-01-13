//Johnny Fabian Cardozo Montenegro
//
//Nombre:Tipo de documento segun numero
//Entrada:Documento; Como entero
//Salida:Tu documento es (Cedula, Tarjeta de identidad, Cedula de extrangeria, Visa o Contraseña)
//Proceso:

Algoritmo Tipo_De_Documento_Segun_Numero
	//Define la variable
	Definir Documento Como Entero
	//Mensaje de entrada
	Escribir "¿Cual es tu documento?"
	//Menu de opciones
	Mostrar "1.Cedula"
	Mostrar "2.Tarjeta de identidad"
	Mostrar "3.Cedula de Extrangeria"
	Mostrar "4.Visa"
	Mostrar "5.Contraseña"
	//Lee la variable 
	leer Documento
	//Comienza accion con la funcion Segun 
	segun Documento Hacer
		1:Escribir"Tu documento es Cedula"
		2:Escribir"Tu documento es Tarjeta de identidad"
		3:Escribir"Tu documento es Cedula de extrangeria"
		4:Escribir"Tu documento es Visa"
		5:Escribir"Tu documento es Contraseña"
		De Otro Modo:
			Escribir "Documento No reconocida"
	FinSegun
FinAlgoritmo



