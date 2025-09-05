///Johnny Fabian Cardozo
///
///Nombre:
///Entrada:
///Salida:
///Proceso:

Algoritmo Clasificar_Producto_Categoria
		Definir lacteo, harina, bebida Como Caracter
		
		Escribir "¿Sabes que tipo de productos compras?" 
		Escribir "Organizador de productos por categoria"
		Escribir "Opciones:"
		Escribir "  Lacteos: Leche, Yogurt, Queso"
		Escribir "  Harinas: Pan, Arepa, Envuelto"
		Escribir "  Bebidas: Soda, Gaseosa, Energizante"
		
		Escribir "Elige 1 producto de cada fila:"
		Leer lacteo, harina, bebida
		
		///Clasificación de lacteo
		Segun lacteo Hacer
			"Leche": Escribir "La Leche es un lácteo"
			"Yogurt": Escribir "El Yogurt es un lácteo"
			"Queso": Escribir "El Queso es un lácteo"
			De Otro Modo: Escribir "Ese producto no está en la categoría de lácteos"
		FinSegun
		
		///Clasificación de harina 
		Segun harina Hacer
			"Pan": Escribir "El Pan es una harina"
			"Arepa": Escribir "La Arepa es una harina"
			"Envuelto": Escribir "El Envuelto es una harina"
			De Otro Modo: Escribir "Ese producto no está en la categoría de harinas"
		FinSegun
		
		///Clasificación de bebida 
		Segun bebida Hacer
			"Soda": Escribir "La Soda es una bebida gaseosa"
			"Gaseosa": Escribir "La Gaseosa es una bebida gaseosa"
			"Energizante": Escribir "El Energizante es una bebida gaseosa"
			De Otro Modo: Escribir "Ese producto no está en la categoría de bebidas"
		FinSegun
FinAlgoritmo

