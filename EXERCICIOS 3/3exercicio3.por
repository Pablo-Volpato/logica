programa
{
	
	funcao inicio()
	{
		inteiro num, cont, cont2, c = 0, result

		escreva ("Digite um número: ")
		leia (num)

		para (cont = 1; cont <= num; cont++)
		{
			para (cont2 = 1; cont2 <= cont; cont2++)
			{
				escreva ("*", " ")
			}
			escreva ("\n")
		}	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 229; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {num, 6, 10, 3}-{cont, 6, 15, 4}-{cont2, 6, 21, 5}-{c, 6, 28, 1}-{result, 6, 35, 6};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */