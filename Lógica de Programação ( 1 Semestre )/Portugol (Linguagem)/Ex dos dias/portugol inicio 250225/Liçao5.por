programa
 {inclua biblioteca Matematica-->mat

	
	funcao inicio()
	{
		real salario, Nsalario
		cadeia nome
		escreva ("Qual é seu nome querido(a) funcionário(a)? ")
		leia (nome)
		escreva ("Quanto vc está recebendo atualmente " + nome + "? ")
		leia (salario)
		Nsalario = (salario /100) *8.5 + (salario)
		Nsalario = mat.arredondar(Nsalario,2)
		escreva ("Ok, aq está seu novo salário, pelo seu ótimo trabalho " + nome +".Agora seu salário é de " + Nsalario +", parabéns pelo seu serviço!")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 498; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */