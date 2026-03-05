import csv as c #Leitura do csv


with open('dados.csv', 'r', encoding='utf-8' ) as arquivo:
    leitor_csv = c.reader(arquivo)
    for linha in leitor_csv:
        print(linha)
    

with open('saida.csv', 'w', newline='', encoding='utf-8' ) as arquivo:
    escritor_csv = c.writer(arquivo)
    escritor_csv.writerow(['Nome', 'Idade', 'Cidade'])#Cria o arquivo
    escritor_csv.writerow(['Lohany', 19, 'SP'])#É usado para escrever no arquivo
    escritor_csv.writerow(['Jeff', 18, 'RJ'])