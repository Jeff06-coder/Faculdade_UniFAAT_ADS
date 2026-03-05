programa
{
	
	funcao inicio()
	{
	inteiro num, num2, contador, contador2
	contador = 0
	contador2 = 0
	escreva ("Qual número você quer ver a tabuada? ")
	leia (num)
	num2 = 10
	enquanto (contador <= num2) {
		escreva ("A taboada é: " ,num, "x" ,contador, "=" ,contador2, "\n")
		contador = contador + 1
		contador2 = contador2 + num
	}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 175; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */