programa
{
	inclua biblioteca Matematica-->mat
	funcao inicio()
	{
		real valor, Nvalor, Nvalor2
		cadeia produto
		escreva ("Qual o nome do produto? ")
		leia (produto)
		escreva ("Qual o valor do produto? ")
		leia (valor)
		Nvalor = (valor * 0.45) + valor
		Nvalor2 = ( valor * 0.30) + valor
		se (valor <= 20){
			escreva ("O valor do "+produto+" que deve ser colocado na tabela de preço é: R$" +Nvalor+ "\n Que foi ajustado com o aumento de 45%")
		} senao {
			escreva ("O valor do "+produto+" que deve ser colocado na tabela de preço é: R$" +Nvalor2+ "\n Que foi ajustado com o aumento de 30%")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 312; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */