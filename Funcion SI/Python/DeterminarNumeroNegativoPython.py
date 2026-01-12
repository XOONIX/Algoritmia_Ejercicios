###Johnny Fabian Cardozo Montenegro
#
#Nombre:Determinar si un numero es negativo
#Entrada:num1;Valor numerico entero.
#Salida:El numero es (negativo, positivo o cero)
#Proceso:La variable "num1" ingresa un valor numerico entero, el "if" determina Sí el valor es;(positivo, negativo o cero) 
#
####

print ("Determinar si un numero es negativo\n")

num1=int(input("Escribe el numero a determinar: \n"))

if num1 > 0:
    print(f"El numero {num1} es positivo")
elif num1 < 0: 
    print(f"El numero {num1} es negativo")
else:
     print("El numero es cero")

