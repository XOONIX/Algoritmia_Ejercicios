//Johnny Fabian Cardozo Montenegro
//Nombre:Numero de intentos antes de adivinar el numero
//Entrada:intentos, secreto; como entero
//Salida:Acertaste, solo te tomo (Numero de intentos) intentos 
//Proceso:
Algoritmo intentos_adivinar_numeros
	Definir intentos, secreto Como Entero
	//El numero secreto es 14
	Escribir"Tienes que adivinar el numero secreto entre 1 y 20"
	//Muestra mensaje de guia 
	Escribir"Elige el primer numero: "
	Leer secreto
	//Define el contador de intentos 
	intentos =1
	Mientras secreto <> 14 Hacer
		Escribir "Error intenta de nuevo: "
		Leer secreto
		//Se suma intentos con si mismo +  1 en cada repeticion
		intentos =intentos + 1		
	FinMientras
	Escribir "Acertaste, solo te tomo ", intentos, " intentos"
FinAlgoritmo
