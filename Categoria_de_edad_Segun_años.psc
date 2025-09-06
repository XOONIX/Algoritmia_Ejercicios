//Johnny Fabian Cardozo M
//
//Nombre:Categoria de edad segun año
//Entrada:edad
//Salida:Dependiendo el valor, podra desplegar (Es un bebe, un niño, adolecente, adulto o adulto mayor)
//Proceso:

Algoritmo Categoria_de_edad_segun_años
	Definir edad Como Entero
	Escribir "¿Que edad tienes?"
	Leer edad
	//(Si) se encarga de reducir un parametro y hacerlo mas puntual para el (Segun) 
	si edad = 0 Entonces
		//Escribir "Es un bebe"
		edad=1
	SiNo
		si edad >= 1 y edad <= 10 Entonces
			//Escribir "Es un niño"
			edad=2
		SiNo
			si edad >= 11 y edad <= 17 Entonces
				//Escribir "Es un adolecente"
				edad=3
			SiNo
				si edad >= 18 y edad <= 25 Entonces
					//Escribir "Es un adulto joven" 
					edad=4
				SiNo
					si edad >= 26 y edad <= 40 Entonces
						//Escribir "Es un adulto"
						edad=5
					SiNo
						si edad >= 41 y edad <= 57 Entonces
							//Escribir "Principio adulto mayor"
							edad=6
						SiNo
							si edad >= 58 y edad <= 90 Entonces
								//Escribir "Es un adulto mayor"
								edad=7
							SiNo
								si edad > 90 Entonces
									//Escribir "Inperecedero"
									edad=8
								FinSi
							FinSi
						FinSi
					FinSi
				FinSi
			FinSi
		FinSi
	FinSi
	//(Segun) toma el valor convertido por (Si), y despliega un resultado
	Segun edad Hacer
		1:Escribir"Es un bebe"
		2:Escribir"Es un niño"
		3:Escribir"Es un adolecente"
		4:Escribir"Es un adulto joven"
		5:Escribir"Es un adulto"
		6:Escribir"Principio de adulto mayor"
		7:Escribir"Es un adulto mayor"
		8:Escribir"Inperecedero"
	FinSegun
FinAlgoritmo
