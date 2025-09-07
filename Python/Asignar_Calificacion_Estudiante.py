
#Johnny Fabian Cardozo
#Nombre:Asignar calificacion del estudiante 
#Entrada:nota;pide un valor entero. Aprox = Reune un valor lo convierte en un numero cerrado
#Salida:Dependiendo el valor ("Repetir prueba, Reprobo, Paso rosando...entre otras respuestas")
#Proceso: 

nota=int(input("De las diez preguntas hechas, ¿Cuantas tienes bien?"))
#El If aproxima el numero para poderlo usarlo con match 
if nota >=0 and nota <=0:
    #Aprox es la nueva variable entera
    Aprox= 10
elif nota >=11 and nota <=20:
    Aprox=20
elif nota >=21 and nota <=30:
    Aprox=30
elif nota >=31 and nota <=40:
    Aprox=40
elif nota >=41 and nota <=45:
    Aprox=45
elif nota >=46 and nota <=50:
    Aprox=50
else:
    Aprox=60

#Ahora la Funcion match puede trabajar con valores enteros.

match Aprox:
    case 10: print ("Repetir Prueba")
    case 20: print ("Reprobo")
    case 30: print ("Paso rosando")
    case 40: print ("Paso, Pero estudia mas")
    case 45: print ("Excelente")
    case 50: print ("¡Paso el año!")
    case _: print ("Valor no valido")