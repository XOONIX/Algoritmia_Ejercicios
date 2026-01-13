###Johnny Fabian Cardozo Montenegro
#
#Nombre:Temperatura de congelacion 
#Entrada:temp;recibe la temperatura, pero solo en valor numerico.
#Salida: La temperatura es adecuada para la congelacion o no, segun sea el caso. 
#Proceso:La variable "temp" solicita un valor "Float" y compara Sí es mayor a 0, o menor. Da un resultado en respecto al valor previo.
#
####

print("TemperaturaDeCongelacion\n")

temp=float(input("¿Cual es la temperatura actual?(Definir el valor solo con numero): "))

if temp <=0:
    print(f"La temperatura {temp}°C es adecuada para la congelación")
else:
    print(f"La temperatura {temp}°C No es adecuada para la congelación")