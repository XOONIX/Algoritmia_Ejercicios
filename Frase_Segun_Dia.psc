//Johnny Fabian Cardozo Montenegro
//
//Nombre:Frase motivacional segun el dia de la semana
//Entrada:dia:Como entero
//Salida:Dependiendo el dia, muestra una frase predeterminada
//Proceso:


Algoritmo Frase_Segun_Dia
	//Define variable
	Definir dia Como Entero
	//Muestra mensaje de entrada
	Escribir "¡Elige un dia!"
	//Muestra menu de seleccion
	Mostrar "1= Lunes"
	Mostrar "2= Martes"
	Mostrar "3= Miercoles"
	Mostrar "4= Jueves"
	Mostrar "5= Viernes"
	Mostrar "6= Sabado"
	Mostrar "7= Domingo"
	Mostrar "8= Festivo"
	//Lee variable
	Leer dia
	//Comienza accion (segun)
	Segun dia Hacer
		1: Escribir "¡Si sobreviviste al anterior lunes,¿Por que moririas este? !"
		2: Escribir "¡Almenos no iras a la guerra, animo!"
		3: Escribir "¡Cada dia mas cerca del viernes !"
		4: Escribir "¡Animo !"
		5: Escribir "¡Al fin a descansar!"
		6: Escribir "¡Sabado de lokiar!"
		7: Escribir "¡Domingo de ramos!"
		8: Escribir "¡Feliz navidad!"
		De Otro Modo:
			Escribir "Dia no reconocido"
	FinSegun
FinAlgoritmo

