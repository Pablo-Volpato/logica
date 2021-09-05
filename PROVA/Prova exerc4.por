programa
{
	
inclua biblioteca Util --> u
	funcao inicio()
	{
		const inteiro tamanho = 10
		inteiro vetor [tamanho], v

		escreva ("Vetor gerado: ","[ ")
		para (v = 0; v < tamanho; v++)
		{
			vetor [v] = geraNumero()
			escreva (vetor[v], " ")
		}
		escreva ("]", "\n","\n")

		escreva ("Vetor ordenado: [ ")
		para (inteiro cont = tamanho - 1; cont >= 0; cont--)
		{
			para (inteiro cont2 = 0; cont2 < cont; cont2++)
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
			escreva (" ]", "\n","\n")

			escreva ("Menor: ", vetor[0], "\n")
			escreva ("Segundo menor: ", vetor[1], "\n")
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
 * @POSICAO-CURSOR = 149; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */