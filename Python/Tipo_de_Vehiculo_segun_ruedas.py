# Johnny Fabian Cardozo Montenegro
#
# Nombre: Tipo de vehículos según cantidad de ruedas
# Entrada: ruedas; Como entero
# Salida: Dependiendo el valor escogido, muestra un valor preestablecido
# Proceso:

# Definir variable y leerla
ruedas = int(input("¿Cuántas ruedas tiene tu vehículo? "))

# Accion con match-case
match ruedas:
    case 0:
        print("¿Es una nave espacial?")
    case 1:
        print("Monociclo")
    case 2:
        print("Bici, moto, o monopatín")
    case 3:
        print("Triciclo")
    case 4:
        print("Cuatrimoto o carro")
    case 5:
        print("Vehículo no reconocido")
    case 6:
        print("Bus o camión")
    case 7:
        print("Bus o camión pero con rueda de repuesto")
    case 8:
        print("¿Acaso tienes un tanque?")
    case _:
        print("Eso no es de este planeta")
