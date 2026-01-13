#Johnny Fabian Cardozo Montenegro
#
#Nombre: Indicar tipo de dispositivo
#Entrada:dispositivo; como entero
#Salida:Tu dispositivo es (Celular, Pc, Laptop, Relog o Lampara)
#Proceso:
	
# Menu de opciones
print ("1. Celular")
print ("2. Pc")
print ("3. Laptop")
print ("4. Relog")
print ("5. Lampara")

# Define la variable y Escribe mensaje de entrada
dispositivo = int(input("¿Cual es tu dispositivo? (Elige un numero): "))


match dispositivo:
	case 1:print ("Tu dispositivo es Celular")
	case 2:print ("Tu dispositivo es PC")
	case 3:print ("Tu dispositivo es Laptop")
	case 4:print ("Tu dispositivo es Relog")
	case 5:print ("Tu dispositivo es ¡Lampara!")
	case _:
		print ("Valor no valido")
				