# Johnny Fabian Cardozo Montenegro
#
# Nombre: Asignar Codigo de acceso segun rol
# Entrada: num (como variable)
# Salida: Dependiendo el valor escogido arroja un codigo
# Proceso:

# Se define la variable (en Python no se declara el tipo antes, solo se asigna)
print("¿Cuál es tu rol? (Elige un número)")

# Menú de opciones
print("1 = Admin")
print("2 = Invitado")
print("3 = Cliente")
print("4 = Vendedor")
print("5 = Salir")

# Se lee la variable
num = int(input("Ingresa tu opción: "))

# Comienza acción match-case
match num:
    case 1:
        print("Admin, tu código es 155")
    case 2:
        print("Invitado, tu código es 200")
    case 3:
        print("Cliente, tu código es 305")
    case 4:
        print("Vendedor, tu código es 807")
    case 5:
        print("Salir, tu código es 760")
    case _:
        print("Valor no válido")

