#Johnny Fabian Cardozo Montenegro
#
#Nombre:Numero Mayor a 100 Menor a -100
#Entrada:num; Pide un numero
#Salida:El numero es (Mayor a 100, Menor a -100, entre -100 y 100 o valor no reconocido)
#Proceso:Ingresa un valor en la variable "num" dependiendo el valor realiza una operacion y muestra el resultado respectivo

####

print("Mayor100Menor-100\n")

num=int(input("Di un numero: "))

if num >100:
    print(f"El numero {num} es mayor a 100")
elif num < (-100):
    print(f"El numero {num} es menor a -100")
elif num > (-100) and num<100:
    print(f"El numero {num} esta entre -100 y 100")
elif num ==(-100) or num ==100:
    print(f"El numero es {num}")
else: 
    print("Valor no reconocido")
    
