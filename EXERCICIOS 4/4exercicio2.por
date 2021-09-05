programa
{
	
	funcao inicio()
	{
		inteiro ano1
		escreva ("Digite o ano de interesse: ")
		leia (ano1)
		anobis (ano1)
	}

	funcao inteiro anobis (inteiro ano)
	{
				
		se (ano % 4 == 0 e ano % 100 != 0){
			escreva ("\n", "O ano ", ano," é bissexto", "\n")
		}

		senao se (ano % 4 != 0 e ano % 400 == 0){
			escreva ("\n", "O ano ", ano," é bissexto", "\n")
		}

		senao {
			escreva ("\n", "O ano ",ano," não é bissexto", "\n")
		}
		retorne ano
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 119; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */