# Johnny Fabian Cardozo Montenegro
#
# Nombre: Tipo de triángulo
# Entrada: lado1; Primer lado del triángulo, lado2; Segundo lado, lado3; Tercer lado
# Salida: El triángulo es: (Equilátero, Isósceles o Escaleno)
# Proceso: Determinar el tipo de triángulo y mostrarlo con match-case.

# Leer lados del triángulo
print("Ingrese los tres lados del triángulo:")
lado1 = float(input("Lado 1: "))
lado2 = float(input("Lado 2: "))
lado3 = float(input("Lado 3: "))

# Determinar el tipo de triángulo
if lado1 == lado2 and lado1 == lado3:
    tipo = 1   # equilátero
elif (lado1 == lado2 and lado2 != lado3) or (lado1 == lado3 and lado2 != lado1) or (lado2 == lado3 and lado3 != lado1):
    tipo = 2   # isósceles
else:
    tipo = 3   # escaleno

# Mostrar resultado usando match-case
match tipo:
    case 1:
        print("El triángulo es equilátero")
    case 2:
        print("El triángulo es isósceles")
    case 3:
        print("El triángulo es escaleno")
