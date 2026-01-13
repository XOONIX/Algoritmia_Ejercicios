//Johnny Fabian Cardozo Montenegro
//
//Nombre:Identificar usuario segun numero
//Entrada:num; como entero
//Salida:Dependiendo el valor elegido muestra (Admin, Invitado, Cliente, Vendedor o Salir)
//Proceso:
Algoritmo Identificar_Usurio_Segun_numero
	//Define varible
	Definir num Como Entero
	//Muestra mensaje de entrada
	Escribir "Que numero de identificacion tienes (El numero debe estar entre 1 y 5)"
	//Muestra menu de seleccion
	Mostrar "1= Admin"
	Mostrar "2= Invitado"
	Mostrar "3= Cliente"
	Mostrar "4= Vendedor"
	Mostrar "5= Salir"
	Leer num 
	//Lee variable
	//Comienza accion con segun 
	Segun num Hacer
		1:Escribir "Admin"
		2:Escribir "Invitado"
		3:Escribir "Cliente"
		4:Escribir "Vendedor"
		5:Escribir "Salir"
		De Otro Modo:
			Escribir "Valor no valido"
			
	FinSegun
FinAlgoritmo
