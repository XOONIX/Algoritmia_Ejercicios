# Johnny Fabian Cardozo Montenegro
#
# Nombre: Tipo de helado
# Entrada: helado (como entero)
# Salida: Dependiendo del valor seleccionado, muestra la característica del mismo
# Proceso: Usa match-case para evaluar la opción ingresada.


#Muestra menu de opciones
print("1. Fresa")
print("2. Chocolate")
print("3. Kiwi")
print("4. Manzana")
print("5. Melón")
print("6. Limón")

# Definir variable
helado = int(input("¿Qué sabor de helado deseas? Elige una opción: "))

# Comienza acción match-case 
match helado:
    case 1:
        print("El helado de Fresa está agotado")
    case 2:
        print("El helado de Chocolate viene con maní")
    case 3:
        print("El helado de Kiwi es el mejor")
    case 4:
        print("El helado de Manzana viene verde y rojo")
    case 5:
        print("El helado de Melón no existe")
    case 6:
        print("El helado de Limón es un limón que olvidé en el refri")
    case _:
        print("Helado no válido")
