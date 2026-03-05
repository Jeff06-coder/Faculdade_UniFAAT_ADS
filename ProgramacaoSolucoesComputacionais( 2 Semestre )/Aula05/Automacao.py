import pyautogui #Ou import pyautogui, time, pyperclip
import time
import pyperclip

pyautogui.PAUSE = 1 #Adiciona um tempo de espera entre os comandos
largura, altura = pyautogui.size() #Pega a largura e altura da tela
print(f"Resolução: {largura}x{altura}") #Mostra a resolução da tela
pyautogui.moveTo(largura/2, altura/2) #Move o mouse para o centro da tela
pyautogui.moveRel(100, 0) #Move o mouse 100px para a direita
pyautogui.FAILSAFE = True #Move o mouse para o canto superior esquerdo para parar o script
pyautogui.PAUSE = 1 #Adiciona um tempo de espera entre os comandos

pyautogui.press("win") #Abre o menu iniciar
time.sleep(2) #Espera 2 segundos

pyautogui.write("notepad") #Escreve "notepad"
pyautogui.press("enter") #Pressiona enter
time.sleep(2) #Espera 2 segundos

mensagem = """Olá, este é um teste de automação com Python."""

pyautogui.write(mensagem) #Escreve a mensagem
time.sleep(2)

pyautogui.hotkey("ctrl", "s") #Fazendo acionamento de duas teclas para salvar
time.sleep(2)

pyautogui.write("Automacao.txt") #Escreve o nome do arquivo
pyautogui.press("enter")

