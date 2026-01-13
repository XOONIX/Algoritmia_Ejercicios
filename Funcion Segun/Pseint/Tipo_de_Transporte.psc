//Johnny Fabian Cardozo Montenegro
//Nombre:Tipo de transporte
//Entrada:Transporte
//Salida:Caracteristica segun objeto seleccionado 
//Proceso: 


Algoritmo Tipo_de_Transporte
	//Define variable
	Definir Transporte Como Entero
	//Muestra menu de seleccion 
	Escribir "1. Helicoptero "
	Escribir "2. Submarino "
	Escribir "3. Tanque "
	Escribir "4. Avioneta "
	Escribir "5. Aerodeslizador "
	Escribir "6. Bus "
	Escribir "7. Bicicleta "
	Escribir "8. Moto "
	Escribir "9. Taxi "
	Escribir "10. Mototaxi "
	Escribir "11. Caballo "
	Escribir "¿Que Tipo de transporte sueles tomar?"
	//Lee la variable 
	Leer Transporte
	//Comienza accion segun 
	Segun Transporte Hacer
		1: Escribir "Helicoptero, Efectivo pero ruidoso"
		2: Escribir "Submarino, ¿Vives en atlantis?"
		3: Escribir "Tanque, ¿Vives en Rusia?"
		4: Escribir "Avioneta, Vuela suave como gaviota"
		5: Escribir "Aerodeslizador, apenas para los huecos de bogota"
		6: Escribir "Bus, ¡Otro dia mas espichado!"
		7: Escribir "Bicicleta, Un ¡hurra! por el deporte"
		8: Escribir "Moto, ¿Y la chaqueta de cuero?"
		9: Escribir "Taxi, (Hasta alla no voy)"
		10: Escribir "Mototaxi, Mejor ve caminando. (Es mas seguro) "
		11: Escribir "Caballo, ¡Vé, que perro mas raro!"
		De Otro Modo:
			Escribir"¿Que rayos usas?"
	FinSegun
	FinAlgoritmo
	
