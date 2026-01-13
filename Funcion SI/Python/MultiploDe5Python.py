###Johnny Fabian Cardozo Montenegro
#
#Nombre:Multiplo de 5 
#Entrada:multiplo; ingresa un valor entero
#Salida:El numero es;("es multiplo de 5", "No es multiplo de 5")
#Proceso:"multiplo" ingresa un caracter entero, "if" comprueba Sí es multiplo,
#dependiendo el valor imprime el resultado correspondiente
#
####
print("Multiplo de 5\n")

multiplo=int(input("Escribe un numero: "))

if multiplo % 5==0 and multiplo >=0:
    print(f"El numero {multiplo} es multiplo de 5")
else:
    print(f"El numero {multiplo} No es multiplo de 5")
