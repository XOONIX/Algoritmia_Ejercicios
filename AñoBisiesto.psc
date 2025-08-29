//Johnny Fabian Cardozo Montenegro
//Nombre: Determinar un año bisiesto
//Entrada: Año; Pide el año
//Salida: El año es bisiesto, El año no es bisiesto
//Proceso: Pide el año, luego por medio del logaritmo compara, y arroja un valor para si y otro para no

Algoritmo AñoBisiesto
	Definir año Como Entero
	Escribir "Cual año quieres consultar: "
	leer año
	si (año mod 4 = 0) y (año mod 100 <> 0) o (año mod 400 = 0)  Entonces
		Escribir "El año ", año," bisiesto"
	sino
		Escribir "El año ", año, " no es bisiesto"
	FinSi
	
FinAlgoritmo
