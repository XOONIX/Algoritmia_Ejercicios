# Johnny Fabian Cardozo Montenegro
# Nombre: Clasificar un producto por categoría
# Entrada: lacteo, harina y bebida (como cadenas de texto)
# Salida: Dependiendo el valor, arroja un resultado
# Proceso:

# Se muestran las opciones al usuario
print("¿Sabes qué tipo de productos compras?")
print("Organizador de productos por categoría")
print("Opciones:")
print("  Lácteos: Leche, Yogurt, Queso")
print("  Harinas: Pan, Arepa, Envuelto")
print("  Bebidas: Soda, Gaseosa, Energizante")

# Entrada de datos
lacteo = input("Elige un producto de la categoría Lácteos: ")
harina = input("Elige un producto de la categoría Harinas: ")
bebida = input("Elige un producto de la categoría Bebidas: ")

# Clasificación de lácteo
match lacteo:
    case "Leche":
        print("La Leche es un lácteo")
    case "Yogurt":
        print("El Yogurt es un lácteo")
    case "Queso":
        print("El Queso es un lácteo")
    case _:
        print("Ese producto no está en la categoría de lácteos")

# Clasificación de harina
match harina:
    case "Pan":
        print("El Pan es una harina")
    case "Arepa":
        print("La Arepa es una harina")
    case "Envuelto":
        print("El Envuelto es una harina")
    case _:
        print("Ese producto no está en la categoría de harinas")

# Clasificación de bebida
match bebida:
    case "Soda":
        print("La Soda es una bebida gaseosa")
    case "Gaseosa":
        print("La Gaseosa es una bebida gaseosa")
    case "Energizante":
        print("El Energizante es una bebida gaseosa")
    case _:
        print("Ese producto no está en la categoría de bebidas")
