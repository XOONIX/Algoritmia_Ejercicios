//Johnny Fabian Cardozo Montenegro
//
//Nombre: Indicar tipo de dispositivo
//Entrada:dispositivo; como entero
//Salida:Tu dispositivo es (Celular, Pc, Laptop, Relog o Lampara)
//Proceso:

Algoritmo Indicar_Tipo_Dispositivo
	// Define la variable 
	Definir dispositivo Como Entero
	//Escribe mensaje de entrada
	Escribir "¿Cual es tu dispositivo? (Elige un numero)"
	//Muestra menu de opciones
	Mostrar "1. Celular"
	Mostrar "2. Pc"
	Mostrar "3. Laptop"
	Mostrar "4. Relog"
	Mostrar "5. Lampara"
	//Lee la variable 
	Leer dispositivo 
	//Comienza funcion segun 
	Segun dispositivo Hacer
		1:Escribir "Tu dispositivo es Celular"
		2:Escribir "Tu dispositivo es PC"
		3:Escribir "Tu dispositivo es Laptop"
		4:Escribir "Tu dispositivo es Relog"
		5:Escribir "Tu dispositivo es ¡Lampara!"
		De Otro Modo:
			Escribir "Valor no valido"
				
	FinSegun
FinAlgoritmo



