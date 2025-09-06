//Johnny Fabian Cardozo Montenegro
//
//Nombre:Asignar Codigo de acceso segun rol
//Entrada:num; como variable
//Salida:Dependiendo el valor escogido arroja un codigo
//Proceso:
	
Algoritmo Asignar_Codigo_Acceso_Segun_Rol
	//Se define la variable
	Definir rol Como Entero
	//Mensaje de entrada
	Escribir "¿Cual es tu rol? (Elige un numero)"
	//Menu de opciones
	Mostrar "1= Admin"
	Mostrar "2= Invitado"
	Mostrar "3= Cliente"
	Mostrar "4= Vendedor"
	Mostrar "5= Salir"
	//Se lee la variable 
	Leer num 
	//Comienza accion Segun 
	Segun num Hacer
		1:Escribir "Admin Tu codigo es 155"
		2:Escribir "Invitado Tu codigo es 200"
		3:Escribir "Cliente Tu codigo es 305"
		4:Escribir "Vendedor Tu codigo es 807"
		5:Escribir "Salir Tu codigo es 760"
		De Otro Modo:
			Escribir "Valor no valido"
				
	FinSegun
FinAlgoritmo

