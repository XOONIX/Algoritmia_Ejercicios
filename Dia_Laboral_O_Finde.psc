Algoritmo Dia_Laboral_O_Finde
		Definir dia Como Entero
		Escribir "¿Que dia quieres consultar?"
		Mostrar "1= Lunes"
		Mostrar "2= Martes"
		Mostrar "3= Miercoles"
		Mostrar "4= Jueves"
		Mostrar "5= Viernes"
		Mostrar "6= Sabado"
		Mostrar "7= Domingo"
		Mostrar "8= Festivo"
		Leer dia
		
		Segun dia Hacer
			1: Escribir "¡El Dia Lunes es Laboral!"
			2: Escribir "¡El Dia Martes es Laboral!"
			3: Escribir "¡El Dia Miercoles es Laboral!"
			4: Escribir "¡El Dia Jueves es Laboral!"
			5: Escribir "¡El Dia Viernes es Laboral!"
			6: Escribir "¡El Dia Sabado NO es Laboral!"
			7: Escribir "¡El Dia Domingo NO es Laboral!"
			8: Escribir "¡Un dia Festivo NO es Laboral!"
			De Otro Modo:
				Escribir "Dia no reconocido"
		FinSegun
FinAlgoritmo
