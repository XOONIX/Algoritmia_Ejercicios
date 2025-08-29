//Johnny Fabian Cardozo Montenegro
//Nombre:Tipo de triangulo
//Entrada:lado1;Primer lado del trianguo, lado2;Segundo lado del triangulo, lado3;Tercer lado de un triangulo
//Salida:El triagulo es;(Equilatero, Isosceles o Escaleno)
//Proceso:Ingresa tres valores, uno para cada uno de sus lados, dependiendo la dimetro de estos, compara y arroja el resultado pre-establecido


Algoritmo Tipo_de_triangulo
		Definir lado1, lado2, lado3 Como Real
		Escribir "ingrese los tres lados del triangulo"
		Leer lado1, lado2, lado3
		
		si	lado1 =  lado2 y lado1 = lado3 Entonces
			escribir	"El triangulo es equilatero"
		SiNo
			si (lado1 = lado2 y lado2 <> lado3) o (lado1 = lado3 y lado2 <> lado1) o (lado2 = lado3 y lado3 <>lado1) Entonces
				Escribir "El triangulo es Isosceles" 
			SiNo
				si lado1 <> lado2 y lado1 <> lado3 Entonces
					Escribir "El triangulo es escaleno"
				FinSi
			FinSi
		FinSi
		
	Fin Algoritmo