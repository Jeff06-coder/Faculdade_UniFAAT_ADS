programa
{
	
	funcao inicio()
	{
		real n1, n2, result
		inteiro operacao
		escreva ("Digite o primeiro número: ")
		leia (n1)
		escreva ("Digite o segundo número: ")
		leia (n2)
		escreva ("Escolha a operação: 1-Soma, 2-Subtração, 3-Multiplicação e 4-Divisão: ")
		leia (operacao)
		escolha (operacao){
			caso 1:
			result = n1 + n2
			escreva ("Resultado da soma é " +result)
			pare
			caso 2:
			result = n1 - n2
			escreva ("Resultado da subtração é " +result)
			pare
			caso 3:
			result = n1 * n2
			escreva ("Resultado da multiplicação é " +result)
			pare
			caso 4:
			se (n2 != 0){
				result = n1 / n2
				escreva ("Resultado da divisão é " +result)
			} senao{
				escreva ("Erro: divisão por zero.")
			}
			pare
			caso contrario:
			escreva ("Operação inválida!")
		
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 786; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */