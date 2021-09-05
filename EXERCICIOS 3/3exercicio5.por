programa
{
	// 12321//
	funcao inicio()
	{
		inteiro num, palindromo = 0, num2 

		escreva ("Digite um número palindromo: ")
		leia (num)
		num2 = num

		para (num; num > 0; num = num / 10) 
		{
			palindromo = palindromo * 10 + (num % 10)						
		} 
		// palindromo = 0, numero = 987, resultado = 7
		// palindromo = 7, numero = 98, palindromo = 70, resultado = 8
		// palidromo = 78, numero = 9, palindromo = 780, resultado = 9
		// palindromo = 789
		
		escreva ("\n", palindromo, "\n", "\n")

		se (palindromo == num2) 
		{
			escreva ("É um palindromo", "\n")
		}
		senao 
		{
			escreva ("Não é um palindromo", "\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 239; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */