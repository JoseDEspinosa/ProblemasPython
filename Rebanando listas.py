
numeros = [0, 1, 2, 3, 4, 5, 6, 7, 8, 9]

# Obtener los primeros tres elementos:
primeros_tres = numeros[:3]
print("Primeros tres elementos:", primeros_tres)

# Obtener elementos desde el �ndice 3 hasta el �ndice 6 (sin incluirlo):
rango = numeros[3:6]
print("Elementos desde el �ndice 3 hasta el �ndice 6:", rango)

# Obtener los elementos desde el tercer elemento hasta el final:
desde_el_tercero = numeros[2:]
print("Elementos desde el tercer elemento hasta el final:", desde_el_tercero)

# Obtener los �ltimos tres elementos:
ultimos_tres = numeros[-3:]
print("�ltimos tres elementos:", ultimos_tres)

# Obtener elementos alternos:
elementos_alternos = numeros[::2]
print("Elementos alternos:", elementos_alternos)
