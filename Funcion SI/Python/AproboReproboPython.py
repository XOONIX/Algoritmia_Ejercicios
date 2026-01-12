###Johnny Fabian Cardozo Montenegro
#
#Nombre: Aprobo o Reprobo
#Entrada:nota; Solicita un valor flotante
#Salida:El estudiante ;(aprobo o reprobo)
#Proceso:La variable nota recopila un dato flotante, el "If" determina si el valor es igual o mayor a 60, y da la respuesta correspondiente.
#
###

print("Aprobo reprobo \n")

nota=float(input("¿Cual es tu nota? "))

if nota >=60:
    print("El estudiante aprobo")
else:
    print("El estudiante reprobo")
    