#Criando um analisador de idades

idade = int(input("Digite sua idade: "))
if idade >= 60:
    print("Idoso")
elif idade <= 59:
    print("Adulto")
elif idade <= 18:
    print("Jovem")
elif idade <= 12:
    print("Criança")