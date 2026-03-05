#Usando o break e continue

#Ele para quando a condição for verdadeira, chegar no desejado
for numero in range(10):
    if numero == 5:
        break
    print("Número: ", numero)

#Ele pula para o próximo quando é verdereiro
for numero in range(10):
    if numero % 2 == 0:
        continue
    print("Número: ", numero)