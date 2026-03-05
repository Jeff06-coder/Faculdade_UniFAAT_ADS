from abc import ABC, abstractmethod
      
class Item:
    #Representa um item de pedido.
    def __init__(self, nome: str, valor: float):
        self.nome = nome
        self.valor = valor

class Pedido:
    #Contem os itens e calcula o valor base.
    def __init__(self, itens, tem_embalagem_presente=False):
        self.itens = itens
        self.tem_embalagem_presente = tem_embalagem_presente
    
    #O @property transforma um método (função dentro da classe) em um atributo de leitura.
    # Assim, podemos acessar "pedido.valor_base" sem precisar usar parênteses.
    # Esse método calcula dinamicamente o valor total (soma) de todos os itens do pedido.
    @property
    def valor_base(self):
        return sum(item.valor for item in self.itens) 
    
class DescontoStrategy(ABC):
     @abstractmethod
     def aplicar(self, pedido: Pedido) -> float: #Float para indicar q o dado retornado sera em decimal,
                                                     # e o pedido é um parametro que poderia ser da Class Pedido
        pass


class DescontoPix(DescontoStrategy):
    def aplicar(self, pedido: Pedido) -> float: #É declarado a Class Pedido para ser possivel puxar a function da valor_base
        print("Aplicando 5% de desconto PIX.")
        return pedido.valor_base * 0.95     #Puxando pedido.valor_base pois ele faz parte da class Pedido


class DescontoPedidoGrande(DescontoStrategy):
    def aplicar(self, pedido: Pedido) -> float:
        print("Aplicando 10% de desconto para pedidos grandes.")
        return pedido.valor_base * 0.90


class SemDesconto(DescontoStrategy):
    def aplicar(self, pedido: Pedido) -> float:
        return pedido.valor_base




class FreteStrategy(ABC): #Fazendo o metodo para fretes
    @abstractmethod
    def calcular(self, valor: float) -> float:
        pass    #Passando valor pois ainda n foi deficnido


class FreteNormal(FreteStrategy):
    def calcular(self, valor: float) -> float:
        custo = valor * 0.05
        print(f"Frete Normal: R${custo:.2f}")
        return custo


class FreteExpresso(FreteStrategy):
    def calcular(self, valor: float) -> float:
        custo = valor * 0.10 + 15.00
        print(f"Frete Expresso (com taxa): R${custo:.2f}")
        return custo


class FreteTeletransporte(FreteStrategy):
    def calcular(self, valor: float) -> float:
        custo = 50.00
        print(f"Frete Teletransporte: R${custo:.2f}")
        return custo




class PagamentoStrategy(ABC): #Fazendo o metodo para Pagamentos
    @abstractmethod
    def processar(self, valor: float) -> bool: #Declarando q o valor o valor deve entrar como Float e sair como true or false
        pass


class PagamentoCredito(PagamentoStrategy):
    def processar(self, valor: float) -> bool:
        print(f"Processando R${valor:.2f} via Cartão de Crédito...")
        if valor < 1000:
            print("   -> Pagamento com Crédito APROVADO.") #Fazendo o calculo para saber o q retornar
            return True
        else:
            print("   -> Pagamento com Crédito REJEITADO (limite excedido).")
            return False


class PagamentoPix(PagamentoStrategy):
    def processar(self, valor: float) -> bool:
        print(f"Processando R${valor:.2f} via PIX...")  #Mostrando mensagens
        print("   -> Pagamento com PIX APROVADO (QR Code gerado).")
        return True


class PagamentoMana(PagamentoStrategy):
    def processar(self, valor: float) -> bool:
        print(f"Processando R${valor:.2f} via Transferência de Mana...")
        print("   -> Pagamento com Mana APROVADO (requer 10 segundos de espera).")
        return True




class SistemaDePedidos:
    def __init__(self, pedido: Pedido, desconto: DescontoStrategy,
                 frete: FreteStrategy, pagamento: PagamentoStrategy):
        self.pedido = pedido
        self.desconto = desconto        #Concluindo o Sistema de pedido, colocando todo o 
        self.frete = frete                      # processo juntos para ser declarado na hora da compra
        self.pagamento = pagamento

    def finalizar_compra(self):     #Fazendo a função de finalizaçao de compra
        print("=========================================")
        print("INICIANDO CHECKOUT ESTRUTURADO (SOLID)...")

        # 1. Aplicar Desconto
        valor_com_desconto = self.desconto.aplicar(self.pedido)     #Fazendo a var que aplicara o desconto, acionando o metodo aplicar
                                                                                                #Chamando o valor de pedido
        # 2. Calcular Frete
        custo_frete = self.frete.calcular(valor_com_desconto)  #Mesma coisa do de cima

        # 3. Taxas adicionais
        valor_final = valor_com_desconto + custo_frete  #Gerando a var de valor final
        if self.pedido.tem_embalagem_presente:
            taxa = 5.00                                               #Sistema de If padrão para saber se vai colocar a taxa ou n
            valor_final += taxa
            print(f"Adicionando R${taxa:.2f} de Embalagem de Presente.")

        print(f"\nValor a Pagar: R${valor_final:.2f}")

        # 4. Processar Pagamento
        if self.pagamento.processar(valor_final):
            print("\nSUCESSO: Pedido finalizado e registrado no estoque.")
            print("Emitindo nota fiscal (módulo externo).")         #fazendo o processo de avaliaçao se tudo ta certo
            return True
        else:
            print("\nFALHA: Transação abortada.")
            return False


#Fazendo a execução do codigo para ver se esta funcionando e testar.

if __name__ == "__main__":
    # Cenário 1: Pedido com PIX e Frete Normal
    itens1 = [Item("Capa da Invisibilidade", 150.0),
              Item("Poção de Voo", 80.0)]
    pedido1 = Pedido(itens1, tem_embalagem_presente=False)

    sistema1 = SistemaDePedidos(        
        pedido=pedido1,
        desconto=DescontoPix(),
        frete=FreteNormal(),
        pagamento=PagamentoPix()
    )

    sistema1.finalizar_compra()

    print("\n--- Próximo Pedido ---")

    # Cenário 2: Pedido Grande com Crédito e Frete Expresso
    itens2 = [Item("Cristal Mágico", 600.0)]
    pedido2 = Pedido(itens2, tem_embalagem_presente=True)

    sistema2 = SistemaDePedidos(
        pedido=pedido2,
        desconto=DescontoPedidoGrande(),
        frete=FreteExpresso(),
        pagamento=PagamentoCredito()
    )

    sistema2.finalizar_compra()


   
