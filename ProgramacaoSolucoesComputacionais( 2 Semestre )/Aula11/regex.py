import re

texto = """Contatos:
João Silva - joao.silva@gmail.com - (11) 97787-3256
Maria Pinhas - maria.pinhas@hotmail.com - (11) 23421-3369
Pedro Pedra - pedro.duro@emprego.com.br - (11) 99972-3214"""

#Encontrar o primeiro email
padrao_email = r'[a-zA-Z0-9._%+-]+@[a-zA-Z0-9.-]+\.[a-zA-Z]{2,}'
primeiro_email = re.search(padrao_email, texto)
if primeiro_email:
    print('Primeiro email encontrado:', primeiro_email.group())

#Encontrar todos email
todos_email = re.findall(padrao_email, texto)
print('Todos email: ',todos_email)

#Encontrar todos os telefones
padrao_telefone = r'\(\d{2}\)\s\d{5}-\d{4}'
telefones = re.findall(padrao_telefone, texto)
print('Telefones encontrados: ', telefones)

#Substituir formato de telefone
novo_texto = re.sub(padrao_telefone, 'TEL: \\g<0>', texto)
print(novo_texto)