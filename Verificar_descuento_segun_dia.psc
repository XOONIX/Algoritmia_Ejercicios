Algoritmo Verificar_descuento_segun_dia
	Definir dia Como Entero
	Escribir "¿Que dia haras las compras?"
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
		1: Escribir "¡Tienes un descuento de (10%) por ser Lunes !"
		2: Escribir "¡Tienes un descuento de (5%) por ser Martes !"
		3: Escribir "¡Tienes un descuento de (0%) por ser Miercoles !"
		4: Escribir "¡Tienes un descuento de (30%) por ser Jueves !"
		5: Escribir "¡Tienes un descuento de (1%) por ser Viernes !"
		6: Escribir "¡Tienes un descuento de (50%) por ser Sabado !"
		7: Escribir "¡Tienes un descuento de (5%) por ser Domingo !"
		8: Escribir "¡Tienes un descuento de (200%) ¨tienes cash back¨ por ser Festivo !"
		De Otro Modo:
			Escribir "Dia no reconocido"
	FinSegun
FinAlgoritmo
