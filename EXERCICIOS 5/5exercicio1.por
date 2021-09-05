programa
{
	
	funcao inicio()
	{
		inteiro num 
		inteiro vetor[10]
		//necessário um loop para gerar os numeros do vetor//
		para (inteiro cont = 0; cont < 10; cont++)
		{
			leia (num)
			vetor[cont] = num // escolher os numeros e armazenar no vetor//
			limpa()
		}
		escreva ("[")
		// Agora com os valores do vetor, criar um loop onde este decrementa, escrevendos os valores 
		para (inteiro cont2 = 9; cont2 >= 0; cont2--)
		{
			escreva (vetor[cont2], ",")
		}
		escreva ("]")
		escreva ("\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 433; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {num, 6, 10, 3}-{vetor, 7, 10, 5}-{cont, 9, 16, 4};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */