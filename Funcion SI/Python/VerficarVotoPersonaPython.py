###Johnny Fabian Cardozo Montenegro
#
#Nombre:Verificador de persona votante
#Entrada:edad;Define un valor entero, nacion; define un string, nacion_en_minusculas;Convierte la variable "nacion" a minusculas
#Salida:Si puede votar, No puede votar 
#Proceso:"edad" recolecta un dato numerico, "nacion" recolecta un string, ".lower()" convierte el string a minusculas, "if" Determina Sí "edad" es mayor o igual a 18 y a su vez "nacion_en_minusculas" junto con "in" buscan en el string los terminos ("colombiano", "colombiana"). Sí cumple con todos los valores imprime "Si puede votar" sino, pasa al "else" y imprime "No puede votar" 
#
####

print("Verificar voto persona\n")

edad=int(input("¿Cual es tu edad? "))
nacion=str(input("¿Cual es tu nacionalidad? "))
#El comando .lower hace que la entrada se convierta en minusculas
nacion_en_minusculas=nacion.lower()

#El in se agrega para optimizar el codigo, funciona para buscar palabra.
if edad >=18 and nacion_en_minusculas in  ("colombiano", "colombiana"):
    print ("Si puede votar")

#elif edad >=18 and nacion_en_minusculas == "colombiana":
    #print ("Si puede votar")
else:
    print("No puede votar")
    
