programa
{
	
	funcao inicio()
	{
		inteiro num1

		escreva ("início: ")
		leia (num1)

		escreva ("\n", "O número de dígitos do número ", num1, " é: ",somad (num1, 0), "\n")

	}

	funcao inteiro somad (inteiro num1, inteiro num2){
	
	se (num1 == 0){
		 retorne num2
	}
	
	num2 = num2 + 1
	num1 = num1 / 10
	retorne somad (num1, num2)
    }
  }
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 270; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */