programa
{
	
	funcao inicio()
	{
		inteiro numero = 1
		escreva ("Os números naturais são: ", "\n", "\n")
				
		escreva (contador (numero), "\n")
	}

	funcao inteiro contador (inteiro numero)
	{

	se (numero == 50) {
			retorne 50
	}
		escreva (numero, " ")
		retorne contador (numero + 1) 
		// contador retornará o número escolhido + 1 para a função
		// Então se o numero escolhido for 1, ele escreverá 1 e retornará 2 para a função
		// Então, a função escreverá 2 e adicionará 3 (numero + 1) de volta para a função
		}
   }

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 89; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */