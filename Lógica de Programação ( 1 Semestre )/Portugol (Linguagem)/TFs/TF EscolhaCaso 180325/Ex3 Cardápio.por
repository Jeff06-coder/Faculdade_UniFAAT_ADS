programa
{
	
	funcao inicio()
	{
	inteiro num
	real valor
	escreva ("A opções são: 1-Hambúrguer, 2-Pizza, 3-Batata Frita, 4-Refrigerante.Qual comida do cardápio você gostaria? ")
	leia (num)
	escolha (num) {
		caso 1:
		escreva ("Ok, seu pedido foi atendido com sucesso!No total de R$15.")
		pare
		caso 2:
		escreva ("Ok, seu pedido foi atendido com sucesso!No total de R$75.")
		pare
		caso 3:
		escreva ("Ok, seu pedido foi atendido com sucesso!No total de R$20.")
		pare
		caso 4:
		escreva ("Ok, seu pedido foi atendido com sucesso!No total de R$8,50.")
		pare
		caso contrario:
		escreva ("Essa opção não tem no cardápio!")
	}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 561; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */