//Johnny Fabian Cardozo Montenegro
//Nombre: Determinar un a�o bisiesto
//Entrada: A�o; Pide el a�o
//Salida: El a�o es bisiesto, El a�o no es bisiesto
//Proceso: Pide el a�o, luego por medio del logaritmo compara, y arroja un valor para si y otro para no

Algoritmo A�oBisiesto
	Definir a�o Como Entero
	Escribir "Cual a�o quieres consultar: "
	leer a�o
	si (a�o mod 4 = 0) y (a�o mod 100 <> 0) o (a�o mod 400 = 0)  Entonces
		Escribir "El a�o ", a�o," bisiesto"
	sino
		Escribir "El a�o ", a�o, " no es bisiesto"
	FinSi
	
FinAlgoritmo
