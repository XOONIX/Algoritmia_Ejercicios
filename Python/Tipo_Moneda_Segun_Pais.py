# Johnny Fabian Cardozo Montenegro
#
# Nombre: Tipo de moneda según el país
# Entrada: moneda (como entero)
# Salida: (Peso colombiano, Dólar canadiense, Real, Euro o Rublo)
# Proceso: Usa match-case para mostrar la moneda según el país seleccionado.


#Muestra menu de opciones

print("1. Colombia")
print("2. Canadá")
print("3. Brasil")
print("4. Alemania")
print("5. Rusia")
print("6. Holanda")

# Definir la variable
moneda = int(input("¿De qué país deseas conocer la moneda? Elige una opción: "))

# Comienza acción match-case 
match moneda:
    case 1:
        print("El Peso colombiano")
    case 2:
        print("El Dólar canadiense")
    case 3:
        print("El Real")
    case 4:
        print("El Euro")
    case 5:
        print("El Rublo ruso")
    case 6:
        print("El Euro")
    case _:
        print("Valor no válido")
