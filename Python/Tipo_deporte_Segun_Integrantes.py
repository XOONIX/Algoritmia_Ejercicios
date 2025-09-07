# Johnny Fabian Cardozo Montenegro
#
# Nombre: Tipo de deporte según sus integrantes
# Entrada: Deporte; Como entero
# Salida: Deporte seleccionado
# Proceso: Dependiendo del número de integrantes, se asigna un deporte

# Definir variable y leerla
Deporte = int(input("¿Cuántas personas tiene el deporte? "))

# Muestra resultado con match-case
match Deporte:
    case 0:
        print("Ajedrez IA vs IA")
    case 1:
        print("Natación")
    case 2:
        print("Tenis")
    case 3:
        print("Basket triples")
    case 4:
        print("Escalada")
    case 5:
        print("Hockey")
    case 6:
        print("Paintball")
    case 7:
        print("Caza de ballenas")
    case 8:
        print("Ponchados")
    case _:
        print("Demasiados integrantes, deporte no reconocido")
