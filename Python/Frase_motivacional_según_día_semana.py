# Johnny Fabian Cardozo Montenegro
#
# Nombre: Frase motivacional según el día de la semana
# Entrada: dia (como entero)
# Salida: Dependiendo el día, muestra una frase predeterminada
# Proceso:

# Mostrar menú de selección
print("¡Elige un día!")
print("1 = Lunes")
print("2 = Martes")
print("3 = Miércoles")
print("4 = Jueves")
print("5 = Viernes")
print("6 = Sábado")
print("7 = Domingo")
print("8 = Festivo")

# Leer variable
dia = int(input("Escribe el número del día (1-8): "))

# Acción match-case
match dia:
    case 1:
        print("¡Si sobreviviste al anterior lunes, ¿Por qué morirías este?!")
    case 2:
        print("¡Al menos no irás a la guerra, ánimo!")
    case 3:
        print("¡Cada día más cerca del viernes!")
    case 4:
        print("¡Ánimo!")
    case 5:
        print("¡Al fin a descansar!")
    case 6:
        print("¡Sábado de lokiar!")
    case 7:
        print("¡Domingo de ramos!")
    case 8:
        print("¡Feliz navidad!")
    case _:
        print("Día no reconocido")
