### Johnny Fabian Cardozo Montenegro
# 
#Nombre:Verificar Si una persona puede votar 
#Entrada:Edad: Solicita la edad, Nacion: solicita su nacionalidad, nacion_en_minusculas: Convierte la variable nacion en minusculas
#Salida:Si puede votar, No puede votar 
#Proceso:Ingresa las varialbes, "edad" y "nacion", luego convierte la variable "nacion en minusculas", comprueba Sí "edad" es mayor o menor a 18, Sí su nacionalidad es; "colombiana o colombiano" Despliega un resultado, Sí alguno de los dos falla arroja otro.
#

print("Verificar voto persona\n")

edad=int(input("¿Cual es tu edad? "))
nacion=str(input("¿Cual es tu nacionalidad? "))
#El comando .lower hace que la entrada se convierta en minusculas
nacion_en_minusculas=nacion.lower()


if edad >=18 and nacion_en_minusculas in  ("colombiano", "colombiana"):
    print ("Si puede votar")
#elif edad >=18 and nacion_en_minusculas == "colombiana":
    #print ("Si puede votar")
else:
    print("No puede votar")
    
