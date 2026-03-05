// Aprendi a montar um modo de somas de numeros
programa
{
	inclua biblioteca Matematica-->mat
	funcao inicio()
	{
		real nota1, nota2, nota3, media
		cadeia nome
		escreva ("informe o nome do aluno: ")
		leia (nome)
		escreva ("Informe as 3 notas: ")
		leia (nota1, nota2, nota3)
		media = (nota1 + nota2 + nota3)/3
		media = mat.arredondar (media, 2)
		escreva ("A média do aluno(a) " +nome +" é " + media +"\n")
		se (media >= 5) {
			escreva ("Aprovado!")
		} senao {
			escreva ("Reprovado!")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 94; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */