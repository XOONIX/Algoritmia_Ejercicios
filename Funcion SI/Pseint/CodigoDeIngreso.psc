//Johnny Fabian Cardozo Montenegro
//Nombre: Codigo de ingreso
//Entrada: cod;Pide la clave de ingreso
//Salida:Permiso de administrador activado, Permiso denegado
//Proceso:Pide un valor, compara el valor con el que tiene predeterminado, 
//Sí es correcto otorga permiso

Algoritmo CodigoDeIngreso
	Definir cod Como Caracter
	Escribir "Digite su clave (Domino35.,): "
	leer cod
	si cod = "Domino35.," Entonces
		Escribir "Permiso de administrador activado"
	SiNo
		Escribir "Permiso denegado"
	FinSi
	
FinAlgoritmo