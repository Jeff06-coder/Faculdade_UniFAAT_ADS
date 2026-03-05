programa
{
	
	funcao inicio()
	{
	cadeia nome
	real n1, n2, media, x
	para (x = 0.0; x < 5; x++){
		escreva ("Digite nome do aluno: ")
		leia (nome)
		escreva ("Informe a primeira nota do aluno: ")
		leia (n1)
		escreva ("Informe a segunda nota: ")
		leia (n2)
		media = (n1 + n2) / 2
		limpa ()
		se (media >= 5){
			escreva (nome, " sua média é " ,media, " você foi aprovado!\n")
		} senao {
			escreva (nome, " sua médeia é " ,media, " você foi reprovado!!\n")
		}
	}
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 300; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */