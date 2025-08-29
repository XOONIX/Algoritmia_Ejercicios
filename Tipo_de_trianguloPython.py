#Johnny Fabian Cardozo Montenegro
#
#Nombre:Tipo de triangulo
#Entrada:lado1;Primer lado del trianguo, lado2;Segundo lado del triangulo, lado3;Tercer lado de un triangulo
#Salida:El triagulo es;(Equilatero, Isosceles o Escaleno)
#Proceso:Ingresa tres valores, uno para cada uno de sus lados, dependiendo la dimetro de estos, compara y arroja el resultado pre-establecido

####

print ("Tipo de triangulo \n")

#Funcion map() para definir cada una de las variables "float,int,str..."

lado1, lado2, lado3= map(float, input("Ingrese los tres lados del triangulo separados por un espacio(ejem. 15 12 20): ").split())

#Funsion .split() para declarar varias variables en un mismo input 


if lado1==lado2 and lado1==lado3:
    print("El triangulo es Equilatero")
elif (lado1==lado2 and lado2!=lado3) or (lado1==lado3 and lado2!=lado1) or (lado2==lado3 and lado3!=lado1):
    print("El triangulo es Isosceles")
else:
    print("El triangulo es Escaleno")
