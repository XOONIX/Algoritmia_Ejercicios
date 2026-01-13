//Johnny Fabian Cardozo Montenegro
//
//Nombre:Tipo de vehiculos segun cantidad de ruedas
//Entrada:ruedas;Como entero
//Salida:Dependiendo el valor escogido, muestra un valor preestablecido
//Proceso:
Algoritmo Tipo_vehiculo_segun_ruedas
	//Define la variable
	Definir ruedas Como Entero
	//Escribe el valor de entrada
	Escribir "¿Cuantas ruedas tiene tu vehiculo?"
	//Lee la variable 
	Leer ruedas 
	//Comienza funcion segun 
	Segun ruedas hacer
		0: Escribir "¿Es una nave espacial?"
		1: Escribir "Monociclo"
		2: Escribir "Bici, moto, o monopatin"
		3: Escribir "Triciclo"
		4: Escribir "Cuatrimoto o carro"
		5: Escribir "Vehiculo no reconocido"
		6: Escribir "Bus o camion"
		7: Escribir "Bus o camion pero con rueda de repuesto"
		8: Escribir "¿Acaso tienes un tanque?"
		De Otro Modo:
			Escribir "Eso no es de este planeta" 
	FinSegun
FinAlgoritmo
