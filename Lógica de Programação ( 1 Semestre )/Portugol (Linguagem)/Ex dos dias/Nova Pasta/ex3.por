programa
{
	
	funcao inicio()
	{
		inteiro m[4][3], lin, col, soma=0, maior=0, menor=012 a_menor=0, a_maior=0
		para(lin=0; lin<4; lin++){
			para(col=0; col<3; col++){
				escreva("Digite a quantidade do produtos " ,(col+1), " no armazem " ,(lin+1))
				leia (m[lin][col])
			}
		}

		para(lin=0; lin<4; lin++){
			soma=0
			para(col=0; col<3; col++){
				soma=soma+m[lin][col]
			}
			escreva("Total de produtos do armazem " ,(lin+1), "=",soma)
		}
		maior=m[0][1]
		maior=m[0][0]
		para(lin=0; lin<4; lin++){
			se(m[lin][1]>maior){
				maior=m[lin][1]
				a_maior=lin
			}
			se(m[lin][0]<menor){
				menor=m[lin][0]
				a_menor=lin
			}
		}
		escreva("Armazem " ,(a_menor+1), " tem a menor quantidade do produto2" ,menor)
		escreva("Armazem " ,(a_maior+1), " tem a menor quantidade do produto2" ,maior)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 93; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */