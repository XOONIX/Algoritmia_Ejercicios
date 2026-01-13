# Johnny Fabian Cardozo Montenegro
# Nombre: Mes del año según número
# Entrada: Mes (como entero del 1 al 12)
# Salida: "Tu mes es (Mes del año)" o "Valor no reconocido"
# Proceso: Define la variable "Mes" como entero, luego la une a "Match-case"
# y dependiendo el valor ingresado arroja un resultado.

# Solicitar el número
Mes = int(input("Convertidor de numerito a mes del año, ¿Qué numerito te gustaría convertir? "))

# match-case
match Mes:
    case 1:
        print("Tu mes es Enero")
    case 2:
        print("Tu mes es Febrero")
    case 3:
        print("Tu mes es Marzo")
    case 4:
        print("Tu mes es Abril")
    case 5:
        print("Tu mes es Mayo")
    case 6:
        print("Tu mes es Junio")
    case 7:
        print("Tu mes es Julio")
    case 8:
        print("Tu mes es Agosto")
    case 9:
        print("Tu mes es Septiembre")
    case 10:
        print("Tu mes es Octubre")
    case 11:
        print("Tu mes es Noviembre")
    case 12:
        print("Tu mes es Diciembre")
    case _:
        print("Valor no reconocido")
