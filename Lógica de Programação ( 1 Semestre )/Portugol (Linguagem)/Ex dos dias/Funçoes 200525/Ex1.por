programa
{
	
	funcao inicio()
	{
		inteiro opcao
		real num1, num2, resultado=0
		escreva ("escolha a operaçao:\n")
		escreva ("1-Somar\n")
		escreva ("2-Subtrair\n")
		escreva ("3-Multiplicar\n")
		escreva ("4-Dividir\n")
		leia (opcao)
		escreva ("digite o primeiro numero: ")
		leia (num1)
		escreva ("digite o segundo numero: ")
		leia (num2)
		se(opcao ==1) resultado =  somar(num1, num2)
		se(opcao ==2) resultado = subtrair(num1, num2)
		se(opcao ==3) resultado = multiplicar(num1, num2)
		se(opcao ==4) resultado = dividir(num1, num2)

		funcao real
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 562; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */