programa
{
	
	funcao inicio()
	{
		inteiro vetor [5]
		inteiro num 

		escreva ("Armazene 5 elementos em um vetor: ", "\n")

		escreva ("Elemento 0 - : ")
		leia (num)
		vetor[0] = num

		escreva ("Elemento 1 - : ")
		leia (num)
		vetor[1] = num

		escreva ("Elemento 2 - : ")
		leia (num)
		vetor[2] = num

		escreva ("Elemento 3 - : ")
		leia (num)
		vetor[3] = num

		escreva ("Elemento 4 - : ")
		leia (num)
		vetor[4] = num

		escreva ("\n")

		escreva ("Os elementos do vetor são: ")

		para (inteiro posicao = 0; posicao < 5; posicao++)
		{
			escreva (" ", vetor[posicao], " ")
		}
		
		escreva ("\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 127; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */