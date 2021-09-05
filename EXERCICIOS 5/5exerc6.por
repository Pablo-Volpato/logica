programa
{
	inclua biblioteca Util --> u
	funcao inicio()
	{
		const inteiro a = 5
		const inteiro b = 5
		inteiro matriz [a][b]
		inteiro soma = 0

		escreva ("As diagonais da matriz são: [ ")

		para (inteiro lin = 0; lin < 5; lin++){
			para (inteiro col = 0; col < 5; col++){
				matriz[lin][col] = u.sorteia(1,20) 
				//escreva (matriz[lin][col], " ")
				se (lin == col){
					escreva (matriz[lin][col], " ")
					soma = soma + matriz[lin][col]
				}
			}
		}
		escreva (" ]","\n")
		escreva ("\nA soma das diagonais de uma matriz é: ", soma, "\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 488; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */