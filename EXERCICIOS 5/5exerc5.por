programa
{
	inclua biblioteca Util --> u
	funcao inicio()
	{
		const inteiro tamanho = 5
		inteiro vetor [tamanho], v, soma = 0, media

		escreva ("Valores do vetor: ","[ ")
		para (v = 0; v < tamanho; v++)
		{
			vetor [v] = geraNumero()
			escreva (vetor[v], " ")
		}
		escreva ("]", "\n")

		escreva ("Vetor ordenado: [ ")
		para (inteiro cont = tamanho - 1; cont >= 0; cont--)// Esse loop deve diminuir para que exclua o ultimo vetor a cada rodada 
		{
			para (inteiro cont2 = 0; cont2 < cont; cont2++)// verificar aumentando até chegar no ultimo vetor (este que esta sendo decrementado no loop anterior)
			{
				se (vetor[cont2] > vetor[cont2 + 1]){
					inteiro aux = vetor[cont2]
					vetor[cont2] = vetor[cont2 + 1]
					vetor[cont2 + 1] = aux
				}
			}
			
		}
		para (inteiro cont3 = 0; cont3 <= tamanho - 1 ; cont3++)
			{
				escreva (vetor[cont3], " ")
			}
			escreva (" ]")
		// 	
		para (inteiro cont4 = 1; cont4 <= tamanho - 2; cont4++)
		{
			 soma = soma + vetor[cont4]
		}
		
		escreva ("\n","\n", "Média do segundo ao penúltio vetor: ",soma / tamanho - 2, "\n","\n")
	}
	funcao inteiro geraNumero(){

		retorne u.sorteia(1,20)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1089; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {tamanho, 6, 16, 7}-{vetor, 7, 10, 5}-{v, 7, 27, 1}-{cont, 18, 16, 4}-{cont2, 20, 17, 5};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */