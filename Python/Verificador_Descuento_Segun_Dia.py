# Johnny Fabian Cardozo Montenegro
#
# Nombre: Verificador de descuento según el día
# Entrada: dia; como entero
# Salida: Dependiendo el valor escogido, se entregará un descuento acorde
# Proceso:

# Se define la variable y se lee
dia = int(input("¿Qué día harás las compras? \n"))

# Menú de opciones
print("1 = Lunes")
print("2 = Martes")
print("3 = Miércoles")
print("4 = Jueves")
print("5 = Viernes")
print("6 = Sábado")
print("7 = Domingo")
print("8 = Festivo")

# Comienza acción según el valor de 'dia' en match-case
match dia:
    case 1:
        print("¡Tienes un descuento de (10%) por ser Lunes!")
    case 2:
        print("¡Tienes un descuento de (5%) por ser Martes!")
    case 3:
        print("¡Tienes un descuento de (0%) por ser Miércoles!")
    case 4:
        print("¡Tienes un descuento de (30%) por ser Jueves!")
    case 5:
        print("¡Tienes un descuento de (1%) por ser Viernes!")
    case 6:
        print("¡Tienes un descuento de (50%) por ser Sábado!")
    case 7:
        print("¡Tienes un descuento de (5%) por ser Domingo!")
    case 8:
        print("¡Tienes un descuento de (200%) 'tienes cash back' por ser Festivo!")
    case _:
        print("Día no reconocido")
