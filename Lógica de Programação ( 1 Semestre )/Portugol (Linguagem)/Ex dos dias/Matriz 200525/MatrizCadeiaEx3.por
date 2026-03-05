programa
{
	
	funcao inicio()
	{
		cadeia produtos[3][2] = {{"Notebook", "3500.00"}, {"Smartphone", "2200.99"}, {"Fone de Ouvido", "33.09"}}
		escreva("Lista de produtos:\n")
		para (inteiro i = 0; i < 3; i++){
			escreva("Produto: " ,produtos[i][0], "- Preço: R$ " ,produtos[i][1], "\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 297; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */