#Para escrever e criar arquivos
with open('arquivo.txt', 'w') as arquivo:
    arquivo.write('Criando e escrevendo no arquivo\n')#Codigo que escreve no arquivo

#Abrindo e lendo o que tem em um arquivo
with open('arquivo.txt', 'r') as arquivo:
    conteudo = arquivo.read()#Codigo que le o arquivo
    print(conteudo)

#Adicionando mais conteudo ao arquivo
with open('arquivo.txt', 'a') as arquivo:
    arquivo.write('Adicionando mais conteudo ao arquivo\n')#Codigo que adiciona conteudo ao arquivo

    print(conteudo)