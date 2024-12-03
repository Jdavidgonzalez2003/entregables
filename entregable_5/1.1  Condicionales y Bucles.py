# Condicionales: Determinar si un número es par o impar
numero = int(input("Ingresa un número: "))
if numero % 2 == 0:
    print("El número ingresado es par.")
else:
    print("El número ingresado es impar.")

# Bucle for: Iterar sobre una lista e imprimir los cuadrados de los números
numeros = [1, 2, 3, 4, 5]
for n in numeros:
    print(f"El cuadrado de {n} es {n**2}")

# Bucle while: Solicitar repetidamente la entrada hasta que el usuario introduzca '0'
entrada = ""
while entrada != "0":
    entrada = input("Ingresa un número (0 para salir): ")
    print(f"Ingresastes: {entrada}")
