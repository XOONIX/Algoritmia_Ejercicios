# Johnny Fabian Cardozo Montenegro
#
# Nombre: Idioma según el país
# Entrada: País (como entero)
# Salida: Lenguaje predeterminado según opción escogida
# Proceso:

# Mostrar menú
print("¿De qué país deseas conocer el idioma?")
print("1. Colombia")
print("2. Canadá")
print("3. Brasil")
print("4. Alemania")
print("5. Rusia")
print("6. Holanda")

# Leer variable
Pais = int(input("Escribe el número del país: "))

# accion en match-case
match Pais:
    case 1:
        print("Español latino")
    case 2:
        print("Inglés y Francés")
    case 3:
        print("Portugués")
    case 4:
        print("Alemán")
    case 5:
        print("Ruso")
    case 6:
        print("Neerlandés")
    case _:
        print("Valor no válido")
