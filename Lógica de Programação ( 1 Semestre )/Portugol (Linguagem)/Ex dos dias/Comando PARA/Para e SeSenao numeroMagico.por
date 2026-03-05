programa
{
	
	funcao inicio()
	{
	inteiro num, n1, n2, result, cont
	para (cont = 0; cont < 5; cont++){
		escreva ("Digite o numero magico(4 digitos): ")
		leia (num)
		se (num >= 1000 e num <= 9999){
			n1 = num / 100
			n2 = num % 100
			result = (n1 + n2) * (n1 + n2)
			se (result == num){
				escreva (" é numero magico\n")
			} senao {escreva (" não é numero magico!\n")}
			
		} senao {
			escreva (" não é numero de 4 digitos!\n")
		}
	}
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 440; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */