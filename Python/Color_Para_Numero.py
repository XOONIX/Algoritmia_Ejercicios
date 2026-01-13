# Johnny Fabian Cardozo Montenegro
#
# Nombre: Color Para Número
# Entrada: color (como entero)
# Salida: Mensaje con el color elegido
# Proceso:

# Mostrar menú de selección
print("Elige un color:")
print("1. Verde")
print("2. Azul")
print("3. Morado")
print("4. Violeta")

# Leer la opción del usuario
color = int(input("Escribe el número del color que más te guste: "))

# Clasificación según el número
match color:
    case 1:
        print("Elegiste, Verde")
    case 2:
        print("Elegiste, Azul")
    case 3:
        print("Elegiste, Morado")
    case 4:
        print("Elegiste, Violeta")
    case _:
        print("¿Ese qué color es?, Ni está en la lista")
