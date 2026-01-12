//
//
//
//
//No funciona 

Algoritmo ContarDigitos
		Definir num, contador Como Entero;
		contador = 0
		
		Escribir "Contador de digitos" 
		
		Escribir "Ingrese un número: "
		Leer num
		
		Si num = 0 Entonces
			Escribir "El número 0 tiene 1 dígito.";
		SiNo
			// Convertir a valor absoluto para manejar números negativos
			Si num < 0 Entonces
			
			FinSi
		FinSi
			
			Mientras num > 0 Hacer
				num = num / 10 // Se divide entre 10 para eliminar el último dígito
				contador = contador + 1 // Se incrementa el contador
			FinMientras
			
			Escribir "El número tiene ", contador, " dígitos."
		
FinAlgoritmo

