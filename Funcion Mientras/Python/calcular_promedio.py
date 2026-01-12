print("Calculadora de promedio")
print("Para salir de la calculadora escribe (-1)")

salida=0 

while salida != -1: 
    num1=int(input("Ingrese un valor: "))
    num2=int(input("Ingrese otro valor: "))
    num3=int(input("Ingrese otro valor: "))
    promedio=int(num1+num2+num3)/3 
    salida=input(f"El promedio es {promedio}.\n ¿Quieres seguir?\n Si, escribe cualquier numero. \n No, Escribe -1: ")

print ("Fin de la calculadora")

