programa
{
	
	funcao inicio()
	{
 	 cadeia nome
 	 inteiro pessoas, data
 	 escreva ("Qual teu nome? ")
 	 leia (nome)
 	 faca{
 	 	 escreva ("Quantas pessoas vão ficar no quarto (maximo 4)? ")
 	 leia (pessoas)
 	 } enquanto (pessoas <= 0 ou pessoas > 4)
 	 faca{
 	 	escreva ("Em que data desejam se hospedar?\n1-Dia 15 deste mês\n2-Dia 10 deste mês\ndigite o número corespondente (Só temos esses dias disponiveis): ")
 	 	leia (data)
 	 } enquanto (data <= 0 ou data > 2)
 	 se (data == 1){
 	 	escreva ("Tudo certo " ,nome, "!Seu quarto foi reservado para " ,pessoas, " pessoas, para o dia 15 deste mês.")
 	 }
 	 se (data == 2){
 	 	escreva ("Tudo certo " ,nome, "!Seu quarto foi reservado para " ,pessoas, " pessoas, para o dia 10 deste mês.")
 	 }
 	 
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 759; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */