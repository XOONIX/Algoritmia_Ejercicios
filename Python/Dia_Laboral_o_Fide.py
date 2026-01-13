# Johnny Fabian Cardozo Montenegro
#
# Nombre: Día laboral o finde
# Entrada: dia (como entero)
# Salida: Mensaje indicando si el día es laboral o no
# Proceso:

# Mostrar menú de selección
print("¿Qué día quieres consultar?")
print("1 = Lunes")
print("2 = Martes")
print("3 = Miércoles")
print("4 = Jueves")
print("5 = Viernes")
print("6 = Sábado")
print("7 = Domingo")
print("8 = Festivo")

# Leer variable
dia = int(input("Elige un número (1-8): "))

# Función equivalente match-case
match dia:
    case 1:
        print("¡El Día Lunes es Laboral!")
    case 2:
        print("¡El Día Martes es Laboral!")
    case 3:
        print("¡El Día Miércoles es Laboral!")
    case 4:
        print("¡El Día Jueves es Laboral!")
    case 5:
        print("¡El Día Viernes es Laboral!")
    case 6:
        print("¡El Día Sábado NO es Laboral!")
    case 7:
        print("¡El Día Domingo NO es Laboral!")
    case 8:
        print("¡Un Día Festivo NO es Laboral!")
    case _:
        print("Día no reconocido")
