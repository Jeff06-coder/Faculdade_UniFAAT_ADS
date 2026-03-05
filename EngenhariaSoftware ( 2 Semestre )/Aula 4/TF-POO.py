#TF feito em aula

class Veiculo:   #Classe "Mãe"

    def __init__(self, marca, modelo, ano):
        self.marca = marca
        self.modelo = modelo
        self.ano = ano
    def ligar_motor(self): #Esse seria o metodo polimorfico
        print("O motor do veículo está ligado.")

class Carro(Veiculo): #Herdando Class Veiculo
    def __init__(self, marca, modelo, ano):
        super().__init__(marca, modelo, ano) #Esta subescrevendo o metodo da classe mãe
    def ligar_motor(self): #Esse seria o metodo polimorfico
        print("O motor do carro está ligado.")

class Moto(Veiculo): #Herdando Class Veiculo
    def __init__(self, marca, modelo, ano, cilindradas):
        super().__init__(marca, modelo, ano) #Esta subescrevendo o metodo da classe mãe
        self.cilindradas = cilindradas
    def ligar_motor(self): #Esse seria o metodo polimorfico
        print(f"O motor do moto está ligado com {self.cilindradas}.")

# Criando instâncias (seria esecificando o conteudo da class pra poder funcionar) das classes
veiculo_generico = Veiculo("Toyota", "Corolla", 2020)
carro = Carro("Honda", "Civic", 2021)
moto = Moto("Yamaha", "YZF-R3", 2022, 321)

lista_veiculos = [veiculo_generico, carro, moto]#Passando os objetos para uma lista

for veiculo in lista_veiculos:
    veiculo.ligar_motor()  #Polimorfismo (permite que objetos de diferentes classes respondam ao
    # mesmo método de maneira diferente) em ação.