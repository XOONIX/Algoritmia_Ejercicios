Algoritmo Tipo_de_clima_Segun_Codigo
	Definir codigo Como Entero
	Escribir "¿Que codigo muestra tu consola?"
	Mostrar "123"//Lluvia
	Mostrar "345"//Sol
	Mostrar "567"//Neblina
	Mostrar "789"//Tormenta
	Leer codigo
	Segun codigo Hacer
		123:Escribir"El clima segun el codigo es Lluvioso"
		345:Escribir"El clima segun el codigo es Soleado"
		567:Escribir"El clima segun el codigo es con Neblina"
		789:Escribir"El clima segun el codigo es Tormenta"
	FinSegun
FinAlgoritmo
