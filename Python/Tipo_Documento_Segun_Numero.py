# Johnny Fabian Cardozo Montenegro
#
# Nombre: Tipo de documento según número
# Entrada: Documento (como entero)
# Salida: Tu documento es (Cédula, Tarjeta de identidad, Cédula de extranjería, Visa o Contraseña)
# Proceso: Usa match-case para evaluar el número ingresado.



#Muestra menu de opciones
print("1. Cédula")
print("2. Tarjeta de identidad")
print("3. Cédula de extranjería")
print("4. Visa")
print("5. Contraseña")

# Definir variable
Documento = int(input("¿Cuál es tu documento? Elige una opción: "))

# Comienza acción con la función Segun match-case 
match Documento:
    case 1:
        print("Tu documento es Cédula")
    case 2:
        print("Tu documento es Tarjeta de identidad")
    case 3:
        print("Tu documento es Cédula de extranjería")
    case 4:
        print("Tu documento es Visa")
    case 5:
        print("Tu documento es Contraseña")
    case _:
        print("Documento no reconocido")
