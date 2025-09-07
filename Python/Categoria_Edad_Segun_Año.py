# Johnny Fabian Cardozo M
#
# Nombre: Categoria de edad segun año
# Entrada: edad: como entero
# Salida: Dependiendo el valor, podrá desplegar (Es un bebe, un niño, adolescente, adulto o adulto mayor)
# Proceso:

# Se lee la edad
edad = int(input("¿Qué edad tienes? "))

# (if) se encarga de reducir un parámetro y hacerlo más puntual para el (match)
if edad == 0:
    # Es un bebe
    edad = 1
elif edad >= 1 and edad <= 10:
    # Es un niño
    edad = 2
elif edad >= 11 and edad <= 17:
    # Es un adolescente
    edad = 3
elif edad >= 18 and edad <= 25:
    # Es un adulto joven
    edad = 4
elif edad >= 26 and edad <= 40:
    # Es un adulto
    edad = 5
elif edad >= 41 and edad <= 57:
    # Principio adulto mayor
    edad = 6
elif edad >= 58 and edad <= 90:
    # Es un adulto mayor
    edad = 7
elif edad > 90:
    # Inperecedero
    edad = 8

# (match) toma el valor convertido por (if), y despliega un resultado
match edad:
    case 1:
        print("Es un bebé")
    case 2:
        print("Es un niño")
    case 3:
        print("Es un adolescente")
    case 4:
        print("Es un adulto joven")
    case 5:
        print("Es un adulto")
    case 6:
        print("Principio de adulto mayor")
    case 7:
        print("Es un adulto mayor")
    case 8:
        print("Inperecedero")
