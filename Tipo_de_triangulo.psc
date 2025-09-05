//Johnny Fabian Cardozo Montenegro
//Nombre:Tipo de triangulo
//Entrada:lado1;Primer lado del triangulo, lado2;Segundo lado del triangulo, lado3;Tercer lado del triangulo
//Salida:El triagulo es;(Equilatero, Isosceles o Escaleno)
//Proceso:

Algoritmo Tipo_de_triangulo
	Definir lado1, lado2, lado3 Como Real
	Definir tipo Como Entero
	
	Escribir "Ingrese los tres lados del tri�ngulo:"
	Leer lado1, lado2, lado3
	
	// El si se usa para Determinar tipo de triangulo con un n�mero
	Si lado1 = lado2 Y lado1 = lado3 Entonces
		tipo = 1   // equil�tero
	SiNo
		Si (lado1 = lado2 Y lado2 <> lado3) O (lado1 = lado3 Y lado2 <> lado1) O (lado2 = lado3 Y lado3 <> lado1) Entonces
			tipo = 2   // is�sceles
		SiNo
			tipo = 3   // escaleno
		FinSi
	FinSi
	
	// Segun recoge el valor entero y entrega un resultado en carateres
	Segun tipo Hacer
		1: Escribir "El tri�ngulo es equil�tero"
		2: Escribir "El tri�ngulo es is�sceles"
		3: Escribir "El tri�ngulo es escaleno"
	FinSegun
FinAlgoritmo