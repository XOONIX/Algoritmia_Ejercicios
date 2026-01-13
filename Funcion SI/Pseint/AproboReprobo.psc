//Johnny Fabian Cardozo Montenegro
//Nombre: Aprobo o Reprobo
//Entrada:nota; Solicita un valor Real
//Salida:El estudiante ;(aprobo o reprobo)
//Proceso:La variable nota recopila un dato Real, 
//el "Sí" determina si el valor es igual o mayor a 60, y da la respuesta correspondiente.

Algoritmo AproboReprobo
	Definir nota Como Real
	Escribir "Cual es tu nota: "
	Leer nota
	si nota >=60 Entonces
		Escribir "El estudiante aprobo"
	sino
		Escribir "El estudiante reprobo"
	FinSi
	
FinAlgoritmo
