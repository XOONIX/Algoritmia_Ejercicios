///Johnny Fabian Cardozo 
///
///
///
///
///
///

Algoritmo Identificar_Usurio_Segun_numero
	Definir num Como Entero
	Escribir "Que numero de identificacion tienes (El numero debe estar entre 1 y 5)"
	Mostrar "1= Admin"
	Mostrar "2= Invitado"
	Mostrar "3= Cliente"
	Mostrar "4= Vendedor"
	Mostrar "5= Salir"
	Leer num 
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
