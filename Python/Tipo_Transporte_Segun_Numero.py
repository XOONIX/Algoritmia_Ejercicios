# Johnny Fabian Cardozo Montenegro
#
# Nombre: Tipo de transporte
# Entrada: Transporte (como entero)
# Salida: Característica según objeto seleccionado
# Proceso: Usa match-case para responder según el transporte elegido.

# Mostrar menú de selección
print("1. Helicóptero")
print("2. Submarino")
print("3. Tanque")
print("4. Avioneta")
print("5. Aerodeslizador")
print("6. Bus")
print("7. Bicicleta")
print("8. Moto")
print("9. Taxi")
print("10. Mototaxi")
print("11. Caballo")
print("¿Qué tipo de transporte sueles tomar?")

# Leer la variable
transporte = int(input("Elige una opción: "))

# Comienza acción match-case 
match transporte:
    case 1:
        print("Helicóptero, efectivo pero ruidoso")
    case 2:
        print("Submarino, ¿Vives en Atlantis?")
    case 3:
        print("Tanque, ¿Vives en Rusia?")
    case 4:
        print("Avioneta, vuela suave como gaviota")
    case 5:
        print("Aerodeslizador, apenas para los huecos de Bogotá")
    case 6:
        print("Bus, ¡Otro día más espichado!")
    case 7:
        print("Bicicleta, un ¡hurra! por el deporte")
    case 8:
        print("Moto, ¿Y la chaqueta de cuero?")
    case 9:
        print("Taxi, (Hasta allá no voy)")
    case 10:
        print("Mototaxi, mejor ve caminando (es más seguro)")
    case 11:
        print("Caballo, ¡Vé, que perro más raro!")
    case _:
        print("¿Qué rayos usas?")
