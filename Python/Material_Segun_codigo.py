# Johnny Fabian Cardozo Montenegro
#
# Nombre: Material según código
# Entrada: Material (como entero)
# Salida: El material según el código (Madera, Acero, Piedra o Cartón)
# Proceso:

# Mostrar menú
print("¿Qué tipo de material tienes?")
print("123 (Madera)")
print("345 (Acero)")
print("567 (Piedra)")
print("789 (Cartón)")

# Leer variable
Material = int(input("Elige el código correspondiente al tipo de material: "))

# Accion en match-case
match Material:
    case 123:
        print("El material según el código es Madera")
    case 345:
        print("El material según el código es Acero")
    case 567:
        print("El material según el código es Piedra")
    case 789:
        print("El material según el código es Cartón")
    case _:
        print("Material no encontrado")
