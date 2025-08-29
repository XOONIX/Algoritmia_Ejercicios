//Johnny Fabian Cardozo Montenegro
//Nombre:Verificar Si una persona puede votar 
//Entrada: Solicita la edad, Nacion: solicita su nacionalidad, nacion_en_minusculas: Convierte la variable nacion en minusculas	
//Salida:Si puede votar, No puede votar 
//Proceso:Ingresa las varialbes, "edad" y "nacion", luego convierte la variable "nacion en minusculas", comprueba Sí "edad" es mayor o menor a 18, 
//Sí su nacionalidad es; "colombiana o colombiano" Despliega un resultado, Sí alguno de los dos falla arroja otro.

Algoritmo VerificarVotoPersona
	Definir edad Como Entero
	Definir nacionalidad Como Caracter
	Escribir "¿Cuantos años tienes? "
	Leer edad
	Escribir "¿Cual es tu nacionalidad?"
	leer nacionalidad
	si edad >= 18 y nacionalidad = "colombiana"  Entonces
		Escribir "Ya puede votar"
	SiNo
		si edad >= 18 y nacionalidad ="colombiano" Entonces
			Escribir "Ya puede votar"
		SiNo
			Escribir "No puede votar"
		FinSi
	FinSi
	
FinAlgoritmo
