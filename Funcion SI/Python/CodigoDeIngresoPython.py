#Johnny Fabian Cardozo Montenegro
#
#Nombre: Codigo de ingreso
#Entrada: cod;Pide la clave de ingreso
#Salida:Permiso de administrador activado, Permiso denegado
#Proceso:Pregunta por el codigo de ingreso, compara con el codigo que tiene, y arroja ingreso o no
#
####

print("CodigoDeIngreso\n")

cod=str(input("Digite su clave(Zap123,.-):"))

if cod == "Zap123,.-":
    print("Permiso de Administrador activado")
else:
    print("Permiso denegado")
    
