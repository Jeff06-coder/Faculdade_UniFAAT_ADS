import requests
from bs4 import BeautifulSoup

def extrair(url):

    headers = {'User-Agent': 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/118.0.0.0 Safari/537.36 OPR/104.0.0.0'}

    resposta = requests.get(url, headers=headers)

    if resposta.status_code != 200:
        return f"Erro ao acessar o site.Código: {resposta.status_code}"
    #Parceando o HTML
    soup = BeautifulSoup(resposta.text, 'html.parser')
    #Encontrando os titulos das noticias
    titulos = soup.select('.feed-post-link')
    #Extraindo retornando os resultados 
    return [titulo.text for titulo in titulos]

#Chama a função com uma URL de exemplo
noticias = extrair('https://g1.globo.com/')
for i, noticias in enumerate(noticias, 1):
    print(f"{i}. {noticias}")
