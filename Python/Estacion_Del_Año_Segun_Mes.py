# Johnny Fabian Cardozo Montenegro
#
# Nombre: Estación del año según el mes
# Entrada: Mes (como entero)
# Salida: Dependiendo el mes muestra (Invierno, Primavera, Verano u Otoño)
# Proceso:

# Mostrar menú de selección
print("¿Qué mes deseas consultar?")
print("1 = Enero")
print("2 = Febrero")
print("3 = Marzo")
print("4 = Abril")
print("5 = Mayo")
print("6 = Junio")
print("7 = Julio")
print("8 = Agosto")
print("9 = Septiembre")
print("10 = Octubre")
print("11 = Noviembre")
print("12 = Diciembre")

# Leer variable
Mes = int(input("Elige un número del 1 al 12: "))

# Clasificación de estación según mes
match Mes:
    case 1:
        print("En Enero es Invierno")
    case 2:
        print("En Febrero es Invierno")
    case 3:
        print("En Marzo es Primavera")
    case 4:
        print("En Abril es Primavera")
    case 5:
        print("En Mayo es Primavera")
    case 6:
        print("En Junio es Verano")
    case 7:
        print("En Julio es Verano")
    case 8:
        print("En Agosto es Verano")
    case 9:
        print("En Septiembre es Otoño")
    case 10:
        print("En Octubre es Otoño")
    case 11:
        print("En Noviembre es Otoño")
    case 12:
        print("En Diciembre es Invierno")
    case _:
        print("Valor no reconocido")
