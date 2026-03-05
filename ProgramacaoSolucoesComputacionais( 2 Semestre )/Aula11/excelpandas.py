import pandas as pd

#Leitura de arquivo Excel
df = pd.read_csv('dados.csv', sep=';')
#Análise básica
print(df.head())
print(df.describe())
#Filtragem de dados
idade_maior = df[df['idade'] == 33]
#Escrita em novo arquivo
idade_maior.to_excel('idade_maior.xlsx', index=False)