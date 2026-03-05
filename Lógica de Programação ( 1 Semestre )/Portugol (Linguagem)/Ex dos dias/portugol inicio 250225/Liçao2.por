programa
 {inclua biblioteca Matematica-->mat
	funcao inicio(){
	
		real din, dol
		escreva ("Quantos Reais vc quer converter? ")
		leia (din)
		dol = (din * 0.1740)
		dol = mat.arredondar(dol,2)
		escreva ("Você comprou " + dol + " de dolares!")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 45; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */