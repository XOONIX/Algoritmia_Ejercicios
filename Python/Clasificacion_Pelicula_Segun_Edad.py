# Johnny Fabian Cardozo Montenegro
#
# Nombre: Clasificación de película según la edad
# Entrada: años (como entero)
# Salida: "solo películas para niños", "cualquier película" o "no puede ingresar al cine"
# Proceso:

# Se lee la variable
años = int(input("¿Cuántos años tienes? "))

# Comienza función if, para reducir y centrar los valores
if años <= 17 and años >= 1:
    años = 1
elif años >= 18:
    años = 2
elif años == 0:
    años = 3

# match-case toma los valores de la función if
match años:
    case 1:
        print("Solo películas para niños")
    case 2:
        print("Cualquier película")
    case 3:
        print("No puede ingresar al cine")
