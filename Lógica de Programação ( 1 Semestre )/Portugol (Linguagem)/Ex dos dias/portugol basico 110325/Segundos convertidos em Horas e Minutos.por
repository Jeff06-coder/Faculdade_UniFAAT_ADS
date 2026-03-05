programa
{
	
	funcao inicio()
	{

 inteiro hora, segundo, minuto, result, t
 escreva ("Em quantos segundos acabou seu jogo de xadrez?: ")
 leia (segundo)
 t = (segundo % 3600) % 60
 minuto = (segundo % 3600) / 60
 hora = segundo / 3600
 escreva ("O seu tempo de jogo foi de " + hora + "h, " + minuto + "min, e " + t + "seg.")















		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 355; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */