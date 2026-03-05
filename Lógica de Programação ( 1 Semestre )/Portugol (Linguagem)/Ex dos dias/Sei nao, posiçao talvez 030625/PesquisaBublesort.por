programa
{
	
	funcao inicio()
	{
		inteiro vetor[5] = {5,3,8,2,4}
		bublesort (vetor)
	}
	funcao bulblesort(inteiro vet[]){
		inteiro i, j, temp
		escreva ("vetor ordenado: \n")
		para (i = 0; i < 4; i++){
			para (j = i + 1; j < 5; j++){
				se (vet[j] < vet[i]){
					temp = vet[i]
					vet[i] = vet[j]
					vet[j] = temp
					
				}
			}
		}
		para (i = 0; i < 5; i++){
			escreva (vet[i] + "\t")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 405; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */