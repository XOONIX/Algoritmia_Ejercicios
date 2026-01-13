//Johnny Fabian Cardozo Montenegro
//Nombre:Determinar si un numero es negativo
//Entrada:num1;Determina un Valor como entero.
//Salida:El numero es ("negativo", "positivo" o "cero")
//Proceso:La variable "num1" ingresa un valor numerico entero, el "Sí" determina 
//Sí el valor es;("positivo", "negativo" o "cero") 

Algoritmo DeterminarNumeroNegativo
	Definir num1 Como Entero
	Escribir "Escribe el numero a determinar: "
	leer num1 
	si num1 > 0  Entonces
		Escribir "El numero ", num1, " es positivo"
	sino 
		si num1 < 0 Entonces
			Escribir "El numero ", num1, " es negativo"
		SiNo
				Escribir "El numero es cero"
		FinSi
	
	FinSi
	
FinAlgoritmo
