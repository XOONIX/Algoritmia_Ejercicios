# Johnny Fabian Cardozo Montenegro
#
# Nombre: Convertir un número a nota
# Entrada: nota (como un número real), Aprox (convertidor de número real a entero)
# Salida: Mensaje de calificación
# Proceso:

# Solicitar la nota al usuario
nota = float(input("Escribe tu nota (recuerda que la nota mínima es 0 y la máxima 50): "))

# Esto aproxima la nota a un valor entero representativo (Aprox)
if 0 <= nota <= 10:
    Aprox = 10
elif 11 <= nota <= 20:
    Aprox = 20
elif 21 <= nota <= 30:
    Aprox = 30
elif 31 <= nota <= 40:
    Aprox = 40
elif 41 <= nota <= 45:
    Aprox = 45
elif 46 <= nota <= 50:
    Aprox = 50
else:
    Aprox = 0

# Ahora usamos match-case
match Aprox:
    case 10:
        print("Materia Perdida")
    case 20:
        print("Insuficiente")
    case 30:
        print("Aceptable")
    case 40:
        print("Bueno")
    case 45:
        print("Excelente")
    case 50:
        print("¡Ni Einstein!")
    case _:
        print("Valor no válido")
