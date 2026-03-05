programa
{
	
	funcao inicio()
	{
		escreva("5! = ")
		mostrar(5)
		escreva (" = " ,fatorial(5))
	}
	funcao inteiro fatorial(inteiro numero){
		inteiro resultado = 1
		para (inteiro i = 2; i < numero; i++){
			resultado = resultado * i
		}
		retorne resultado
	}
	funcao mostrar(inteiro n){
		para (inteiro i = n; i > 0; i--){
			se(i > 1) escreva (i + "x")
			senao escreva(i)
		}
	}
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 170; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */