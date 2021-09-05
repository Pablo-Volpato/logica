programa
{
	
	funcao inicio()
	{
		escreva (soma (9.0, 3.0), "\n", "\n")
		escreva (subtracao (9.0, 3.0), "\n", "\n")
		escreva (multiplicacao (9.0, 3.0), "\n", "\n")
		escreva (divisao (9.0, 3.0), "\n")
	}

	funcao real soma (real num1, real num2)
	{
		real resultado 
		resultado = num1 + num2 
		retorne resultado
	}

	funcao real subtracao (real num1, real num2)
	{
		real resultado 
		resultado = num1 - num2
		retorne resultado
	}

	funcao real multiplicacao (real num1, real num2)
	{
		real resultado 
		resultado = num1 * num2
		retorne resultado
	}

	funcao real divisao (real num1, real num2)
	{
		real resultado 
		resultado= num1 / num2
		retorne resultado
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 164; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */