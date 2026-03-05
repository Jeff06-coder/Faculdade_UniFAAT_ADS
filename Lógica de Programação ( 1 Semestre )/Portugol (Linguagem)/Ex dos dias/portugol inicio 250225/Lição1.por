programa
 {inclua biblioteca Matematica-->mat
	
	funcao inicio()
	{
		real KG, Altura, IMC
	     cadeia nome
		escreva("Nome do paciente: ")
		leia (nome)
		escreva ("Informe seu peso em Kg: ")
		leia (KG)
		escreva ("Informe seu tamanho em metros: ")
		leia (Altura)
		IMC = KG / (Altura * Altura)
		IMC = mat.arredondar(IMC,2)
		escreva ("Seu IMC é " + IMC +"\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 325; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */