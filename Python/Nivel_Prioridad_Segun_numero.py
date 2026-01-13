# Johnny Fabian Cardozo Montenegro
# Nombre: Nivel de prioridad según número
# Entrada: pri (como entero)
# Salida: Prioridad predeterminada según valor escogido
# Proceso: Usa match-case para evaluar el número y mostrar la prioridad.

# Definir variable
pri = int(input("Elige un número del 1 al 5 según el nivel de urgencia que tengas (1 es el más bajo y 5 el más alto): "))

#Accion con match-case
match pri:
    case 1:
        print("Prioridad alta")
    case 2:
        print("Prioridad elevada pero puede esperar")
    case 3:
        print("Prioridad media")
    case 4:
        print("Prioridad baja puede esperar")
    case 5:
        print("Prioridad nula, (puedes pasar otro día)")
    case _:
        print("No hay sistema, pasa otro día")
