programa
{
	
	funcao inicio()
	{
	inteiro num, soma
	soma = 0
	escreva ("Digite um número (0 para sair): ")
	leia (num)
	enquanto (num != 100) {
		soma = soma + num
		escreva ("Digite outro número (ou 0 para sair): ")
		leia (num)
	}
	escreva ("A soma dos números é: " ,soma)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 141; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */