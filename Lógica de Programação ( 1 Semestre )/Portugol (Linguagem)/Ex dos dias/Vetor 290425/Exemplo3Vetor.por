programa
{
	
	funcao inicio()
	{
		real notas[5] = {8.0, 9.0, 7.5, 8.5, 5.0}
		real soma=0
		real media
		para (inteiro i = 0; i < 5; i++){
			soma = soma + notas[i]
		}
		media = soma/5
		escreva ("A média das notas é: " ,media, "\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 240; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */