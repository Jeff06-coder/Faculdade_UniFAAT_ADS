programa
{
	inclua biblioteca Matematica-->mat
	
	funcao inicio()
	{
		// TEM a OPÇÃO de fazer só com inteiro, mas como a pessoa está convertendo, acho importante deixar com resutado no real
		//Pois a pessoa provavelmente vai precisar e vai querer o valor total, e não, se deu ou não 1Km (exemplo)
		
	real valor, met, met2, cen, cen2, qui, qui2
	inteiro num
	escreva ("Qual o tipo de medida você deseja converter?\n1-Centímetros, 2-Metros ou 3-Quilômetros.Digite o desejado: ")
	leia (num)
	escreva ("Qual o valor que você deseja converter? ")
	leia (valor)
	cen = valor / 100
	cen2 = valor / 1000000
	met = valor * 100
	met2 = valor / 1000
	qui = valor * 1000000
	qui2 = valor * 1000
	escolha (num) {
		caso 1:
		escreva ("Seu valor em metros é: " ,cen, "m e seu valor em quilômetros é: " ,cen2, "km")
		pare
		caso 2:
		escreva ("Seu valor em centímetros é: " ,met, "m e seu valor em quilômetros é: " ,met2, "km")
		pare
		caso 3:
		escreva ("Seu valor em centímetros é: " ,qui, "mm e seu valor em metros é: " ,qui2, "m")
		pare
		caso contrario:
		escreva ("Não existe essa opção de conversão!")
		
	}
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 301; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */