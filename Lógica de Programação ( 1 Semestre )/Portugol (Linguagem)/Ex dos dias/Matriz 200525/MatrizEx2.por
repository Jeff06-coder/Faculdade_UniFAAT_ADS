programa
{
	
	funcao inicio()
	{
		real notas[3][2]
		notas[0][0] = 8.5
		notas[0][1] = 7.1
		notas[1][0] = 6.2
		notas[1][1] = 9.0
		notas[2][0] = 8.3
		notas[2][1] = 5.9
		para (inteiro i = 0; i < 3; i++){
			para (inteiro j = 0; j < 2; j++){
				escreva("Aluno " ,i, "- prova " ,j, ": " ,notas[i][j], "\n")
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 233; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */