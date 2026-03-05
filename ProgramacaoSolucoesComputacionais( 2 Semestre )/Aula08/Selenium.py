#Automação Web com Selenium
#Não funcional pois é feito para o Crhome e eu não tenho.

from selenium import webdriver
from selenium.webdriver.chrome.service import Service
from selenium.webdriver.common.by import By
from selenium.webdriver.common.keys import Keys
from webdriver_manager.chrome import ChromeDriverManager
import time

# Configurando o driver do Chrome
servico = Service(ChromeDriverManager().install())
navegador = webdriver.Chrome(service=servico)
try:
    navegador.get("https://www.google.com")  # Abrindo o Google

    time.sleep(2)  # Espera 2 segundos


    email_link= navegador.find_element(By.LINK_TEXT, "Gmail")  # Encontrando o link do Gmail
    email_link.click()  # Clicando no link do Gmail
    time.sleep(5)  # Espera 5 segundos

 
    email_input = navegador.find_element(By.NAME, "q")  # Encontrando a barra de pesquisa
    email_input.send_keys("selenium python")  # Digitando "selenium python"
    time.sleep(5)  # Espera 5 segundos
    
finally:
 navegador.quit()  # Fechando o navegador