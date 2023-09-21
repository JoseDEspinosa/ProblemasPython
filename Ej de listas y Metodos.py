cont = 1
nombres = ['Loki','Juan','Maria','Jena']
while True:
	print('Ingresa el nombre del gato No. '+str(cont))
	nombre = input()
	if nombre=='':
		break
	nombres.append(nombre)
	cont += 1

print('Todos tus gatos son: '+','.join(nombres))
