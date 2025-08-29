#Johnny Fabian Cardozo Montenegro
#
#Nombre:Año bisiesto
#Entrada:Año: Pide el año
#Salida:El año es bisiesto, El año no es bisiesto
#Proceso:Pide el año, luego por medio del logaritmo compara, y arroja un valor para si y otro para no

####


print("Año bisiesto\n")

año=int(input("Cual ano quieres consultar: "))

if (año % 4 == 0 and año % 100 !=0) or (año % 400==0):
    print(f"El año {año} es bisiesto")
else:
    print(f"El año {año} No es bisiesto")
     

