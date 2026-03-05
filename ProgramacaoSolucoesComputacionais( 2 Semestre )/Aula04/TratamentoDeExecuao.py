
import logging #Importa a biblioteca de logging para registrar erros

# Exemplo de tratamento de excees em Python
try: numero = int(input("Digite um nmero: "))#Serve para tentar executar o
#codigo que pode causar erro, se n colocado corretamente (necessario usar com except)
except ValueError:
    print("Você digitou um valor invlido!")#Serve para tratar o erro que pode ocorrer

finally: print("Fim do programa!")#Sempre executa, independente se deu erro ou não

raise ValueError("Erro personalizado!")#Lança um erro personalizado
