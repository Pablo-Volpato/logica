programa
{
	
	funcao inicio()
	{
		inteiro numero

		escreva ("Digite um número: ")
		leia (numero)

		para (inteiro cont1 = 1; cont1 <= numero; cont1++)
		{
			para (inteiro x = 0; x <= (numero - cont1); x++)
			{
			escreva ("-")
			}
		
		para (inteiro cont2 = 1; cont2 <=cont1; cont2++)
		{
			escreva ("* ")
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
 * @POSICAO-CURSOR = 340; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {numero, 6, 10, 6}-{cont1, 11, 16, 5}-{x, 13, 17, 1}-{cont2, 18, 16, 5};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */