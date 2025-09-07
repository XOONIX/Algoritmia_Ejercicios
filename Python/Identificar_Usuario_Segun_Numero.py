# Johnny Fabian Cardozo Montenegro
#
# Nombre: Identificar usuario según número
# Entrada: num (como entero)
# Salida: Dependiendo el valor elegido muestra (Admin, Invitado, Cliente, Vendedor o Salir)
# Proceso:

# Mostrar menú de selección
print("¿Qué número de identificación tienes? (El número debe estar entre 1 y 5)")
print("1 = Admin")
print("2 = Invitado")
print("3 = Cliente")
print("4 = Vendedor")
print("5 = Salir")

# Leer variable
num = int(input("Escribe un número (1-5): "))

# Acción match-case
match num:
    case 1:
        print("Admin")
    case 2:
        print("Invitado")
    case 3:
        print("Cliente")
    case 4:
        print("Vendedor")
    case 5:
        print("Salir")
    case _:
        print("Valor no válido")
