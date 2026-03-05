programa
{
	
	funcao inicio()
	{
		inteiro estoque, minimo, Aestoque
		escreva ("Qual o limite minimo do estoque? ")
		leia (minimo)
		escreva ("Digite o valor atual do estoque: ")
		leia (Aestoque)
		enquanto (Aestoque < minimo){
			escreva ("ESTOQUE BAIXO!")
			escreva ("Digite o valor de reposição: ")
			leia (estoque)
			Aestoque = estoque + Aestoque
			escreva ("Estoque atualizado: " ,Aestoque, "\n")
		}
		se (Aestoque >= minimo){
			escreva ("O estoque esta cheio, não precisa de reposição!")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 412; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */