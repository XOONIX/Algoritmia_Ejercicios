//Johnny Fabian Cardozo Montenegro
//
//Nombre:Tipo de deporte segun sus integrantes
//Entrada:Deporte; Como entero
//Salida:Deporte seleccionado
//Proceso:
Algoritmo Tipo_Deporte_segun_integrantes
	//Define la variable 
	Definir Deporte Como Entero
	//Mensaje de entrada
	Escribir "¿Cuantas personas tiene el deporte?"
	//Lee la variable 
	Leer Deporte
	//Comienza accion Segun 
	Segun Deporte hacer
		0: Escribir "Ajedrez IA vs IA"
		1: Escribir "Natacion"
		2: Escribir "Tenis"
		3: Escribir "Basket triples"
		4: Escribir "Escalada"
		5: Escribir "Hockey"
		6: Escribir "Paitball"
		7: Escribir "Caza de ballenas"
		8: Escribir "Ponchados"
		De Otro Modo:
			Escribir "Demaciados integrantes, deporte no reconocido" 
	FinSegun
FinAlgoritmo
