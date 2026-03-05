programa
{
	
	funcao inicio()
	{
	inteiro cont=0, idade, somam=0, somah=0
	cadeia nome
	caracter genero
	enquanto (cont < 2){
		escreva ("Informe o nome: ")
		leia (nome)
		escreva ("Informe a idade: ")
		leia (idade)
		escreva ("Informe o genero (f para feminino ou m para masculino): ")
		leia (genero)
		se (genero == 'f' e idade >= 25 e idade <= 50) {somam=somam+1}
		se (genero == 'm' e idade >= 50 e idade <= 75) {somah=somah+1}
		cont = cont + 1
	}
	somam = somam/100*2
	somah = somah/100*2
	escreva ("Percentual de mulheres entre 25 e 50 anos: " , somam , "%\n")
	escreva ("Percentual de hoemens entre 50 e 75 anos: " , somah , "%")
	}
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 481; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */