# Johnny Fabian Cardozo Montenegro
#
# Nombre: Tipo de energía según clasificación
# Entrada: Energia (como entero)
# Salida: La energía es (Eléctrica, Eólica, Nuclear o Pilas)
# Proceso:

# Mostrar menú de selección
print("¿Qué tipo de Energía tienes?")
print("1. Normal")
print("2. Limpia")
print("3. Peligrosa")
print("4. Desechable")

# Leer la variable
Energia = int(input("Elige el código correspondiente al tipo de combustible que gustes: "))

# Función match-case
match Energia:
    case 1:
        print("La energía es Eléctrica")
    case 2:
        print("La energía es Eólica")
    case 3:
        print("La energía es Nuclear")
    case 4:
        print("La energía es Pilas")
    case _:
        print("Energía no clasificada")
