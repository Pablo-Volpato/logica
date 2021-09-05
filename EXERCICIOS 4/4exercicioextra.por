programa
{
	
	funcao inicio()
	{
		inteiro num, max
		escreva ("Digite um número: ")
		leia (num)
				
		escreva (contador (num, num + 50), "\n")
	}

	funcao inteiro contador (inteiro num, inteiro max)
	{

	se (num == max) {
			retorne num
	}
		escreva (num, " ")
		
		retorne contador (num + 1, max)
		 
	}
   }

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 304; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */