#Johnny Fabian Cardozo Montenegro
#
#Nombre:Administrar acceso
#Entrada: rol; Pregunta si es admin o cliente. 
#Salida:Acceso concedido, Accesso denegado
#Proceso:Ingresa un valor a la variable "rol", Transforma "rol" con ".lower" a minusculas, compara si es admin o cliente, dependiendo el resultado arroja un valor 
####

print("Admin Acceso \n")

rol=str(input("¿Eres admin o cliente? "))
rol=rol.lower()

if rol == "admin":
    print("Acceso concedido")
else:
    print("Acceso denegado")