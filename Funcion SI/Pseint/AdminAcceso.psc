//Johnny Fabian Cardozo Montenegro
//
//Nombre:Administrar acceso
//Entrada: rol; Pregunta si es admin o cliente. 
//Salida:Acceso concedido, Accesso denegado
//Proceso:Ingresa un valor a la variable "rol", compara si es admin o cliente, 
//dependiendo el resultado arroja un valor 


Algoritmo AdminAcceso
	Definir rol Como Caracter
	Escribir "¿Eres admin o cliente?"
	leer rol
	si rol = "admin" Entonces
		Escribir "Acceso concedido"
	SiNo
		Escribir "Acceso denegado"
	FinSi
	
FinAlgoritmo
