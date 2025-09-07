# Johnny Fabian Cardozo Montenegro
# Nombre: Tipo de combustible
# Entrada: combustible (como entero)
# Salida: Dependiendo la opción elegida muestra (Gasolina, Etanol, Aeroespacial o Helio) 
# Proceso: Usa match-case para evaluar el número ingresado.

#Muestra menu de opciones
print("123 = Gasolina")
print("345 = Etanol")
print("567 = Aeroespacial")
print("789 = Helio")
print("Elige el ")

# Definir variable
combustible = int(input("¿Qué combustible deseas? Elige el código correspondiente: "))

# Comienza acción con match 
match combustible:
    case 123:
        print("El combustible según el código es Gasolina")
    case 345:
        print("El combustible según el código es Etanol")
    case 567:
        print("El combustible según el código es Aeroespacial")
    case 789:
        print("El combustible según el código es Helio")
    case _:
        print("Combustible no encontrado")
