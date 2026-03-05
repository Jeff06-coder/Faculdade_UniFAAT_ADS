programa
{
	
	funcao inicio()
	{
	inteiro senha, senha2
	cadeia nome, nome2
	escreva ("Cadastre seu nome: ")
	leia (nome)
	escreva ("Cadastre sua senha: ")
	leia (senha)
	escreva ("Cadastrado com Sucesso!")
	limpa ()
	escreva ("Nome: ")
	leia (nome2)
	escreva ("Senha: ")
	leia (senha2)
	se (nome == nome2 e senha == senha2) {
		escreva ("Bem vindo!!!Senhor(a) " ,nome, ".")
	} senao {
		escreva ("Acesso negado!!Nome de usuario ou senha incorreta!")
	}
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 206; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */