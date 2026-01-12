//Johnny Fabian Cardozo Montenegro
//
//Nombre:Multiplo de 5 
//Entrada:multiplo; ingresa un valor entero
//Salida:El numero ;("es multiplo de 5", "No es multiplo de 5")
//Proceso:"multiplo" ingresa un caracter entero, "if" comprueba Sí es multiplo,
//dependiendo el valor imprime el resultado correspondiente

Algoritmo MultiploDe5
	definir num1 Como Entero
	Escribir "Escribe un numero: "
	Leer num1 
	si num1 mod 5 = 0 y num1 >=0 entonces 
		Escribir "El numero ",num1," es multiplo de 5"
	SiNo
		Escribir "El numero ",num1," No es multiplo de 5"
	FinSi
	
FinAlgoritmo
