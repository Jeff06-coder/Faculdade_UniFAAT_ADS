programa
{
	
	funcao inicio()
	{
		inteiro vetor[5] = {5, 3, 8, 2, 4}

		insertsort (vetor)
	}
	funcao insertsort(inteiro vet[]){
		inteiro i, j, atual
		para (i = 1; i < 5; i++){
			atual = vet[i]
			j = i - 1
			enquanto (j>=0 e vet[j] > atual){
				vet[j + 1] = vet[j]
				j = j - 1
			}
			vet[j + 1] = atual
		}
		escreva("Vetor ordenado: \n")
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
 * @POSICAO-CURSOR = 203; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */