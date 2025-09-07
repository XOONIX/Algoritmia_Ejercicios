# Johnny Fabian Cardozo Montenegro
#
# Nombre: Tipo de comida
# Entrada: Comida (como entero)
# Salida: Dependiendo el valor escogido, da una respuesta predeterminada
# Proceso: Usa match-case para evaluar el número ingresado.


#Muestra menu de seleccion
print("1. Grasosa")
print("2. Dulce")
print("3. Saludable")
print("4. Mexicana")
print("5. Americana")
print("6. Básica")

# Definir variable
Comida = int(input("¿Qué tipo de comida deseas? Elige una opción: "))

# Comienza match-case 
match Comida:
    case 1:
        print("Un buen Chorizo")
    case 2:
        print("Tus ojos")
    case 3:
        print("Ensalada de zanahoria")
    case 4:
        print("Unos taquitos")
    case 5:
        print("Perro caliente")
    case 6:
        print("Arroz sin sal")
    case _:
        print("Comida no reconocida")
