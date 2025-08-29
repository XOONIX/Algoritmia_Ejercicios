### Johnny Fabian Cardozo Montenegro
# 
#Nombre:Calculadora de operaciones basicas 
#Entrada:d;Definira la entrada de repeticion del ciclo while, respuesta; Solicita un numero del 1 al 4, a; Pide el primer numero a ejecutar, b;Pide el segundo numero a ejecutar.

#Salida: Dependiendo la operacion elegida, mostrara (El resultado es. "valor acorde")
#Proceso:La variable "d" junto con "While" determina la cantidad de bucles del sistema. luego despliega un menu y la variable "respuesta" dirige al usuario a la operacion adecuada. Dentro del "if" esta la variable "a" y "b" que son primer y segundo numero. Finalmente arroja el resultado adecuado, y verifica si el while se ha cumplido. 
###

d=1

while d < 5:
  print ("Elige una operacion \n")

  print ("1.Suma")
  print ("2.Resta")
  print ("3.Multiplicacion")
  print ("4.Division \n")

  Respuesta= int(input("Elige el numero respectivo de la operacion: \n"))


  if Respuesta ==1:
    print("Has elegido Suma \n")
    a=int(input ("Elige el primer numero: "))
    b=int(input ("Elige el segundo numero: "))
    print (f"El resultado es {a+b}\n")
  elif Respuesta ==2:
    print("Has elegido Resta \n")
    a=int(input ("Elige el primer numero: "))
    b=int(input ("Elige el segundo numero: "))
    print (f"El resultado es {a-b}\n")
  elif Respuesta==3:
    print("Has elegido Multiplicacion \n")
    a=int(input ("Elige el primer numero: "))
    b=int(input ("Elige el segundo numero: "))
    print (f"El resultado es {a*b}\n")
  elif Respuesta==4:
    print("Has elegido Divicion \n")
    a=int(input ("Elige el primer numero: "))
    b=int(input ("Elige el segundo numero: "))
    print (f"El resultado es {a/b}\n")
  else:
    print("Parametro no especificado\n")
  d += 1
  print("*********************************************")