programa
{
	inclua biblioteca Util --> u
	funcao inicio()
	{
		inteiro vetor1[10], vetor2[10], num, compare = 0

		escreva ("Números do vetor: ")
		para (inteiro cont = 0; cont < 10; cont++)
		{
			vetor1[cont] = geraNumero()
			vetor2[cont] = vetor1[cont]
			escreva (vetor2[cont], " ", "-"," ")
		}
			escreva ("\n\nNúmeros que se repetem no vetor: ")
			para (inteiro cont2 = 1; cont2 < 10; cont2++)
			{
				compare = vetor1[cont2]
				
				para (inteiro cont3 = 0; cont3 < cont2; cont3++)
				{
					se (compare == vetor2[cont3]){
						escreva (vetor2[cont3], " ","-", " ")
					}
				}
			}
		
			escreva ("\n")
			

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
 * @POSICAO-CURSOR = 591; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {vetor1, 6, 10, 6}-{vetor2, 6, 22, 6};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */