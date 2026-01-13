# Johnny Fabian Cardozo Montenegro
#
# Nombre: Tipo de clima según número
# Entrada: codigo (como entero)
# Salida: Dependiendo el código elegido muestra (Lluvioso, Soleado, Neblina o Tormenta)
# Proceso: Usa match-case para evaluar el número ingresado.

#Muestra menu de opciones
print("Menu de opciones")
print("123 = Lluvia")
print("345 = Sol")
print("567 = Neblina")
print("789 = Tormenta")

# Definir la variable
codigo = int(input("¿Qué código muestra tu consola? Escribe el código: "))

# Empieza acción según código
match codigo:
    case 123:
        print("El clima según el código es Lluvioso")
    case 345:
        print("El clima según el código es Soleado")
    case 567:
        print("El clima según el código es con Neblina")
    case 789:
        print("El clima según el código es Tormenta")
    case _:
        print("Código no reconocido")
