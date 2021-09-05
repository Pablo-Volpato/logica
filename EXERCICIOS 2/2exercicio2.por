programa
{
	
	funcao inicio()
	{
		inteiro lado1, lado2, lado3

		escreva ("Digite uma medida: ")
		leia (lado1)
		escreva ("Digite outra medida: ")
		leia (lado2)
		escreva ("Digite outra medida: ")
		leia (lado3)

		se (lado1 == lado2 e lado2 == lado3)
		{
			escreva ("\n", "O triângulo é equilátero","\n")
		}

			 senao se (lado1 == lado2 ou lado2 == lado3 ou lado3 == lado1)
			 { 
			 	escreva ("\n", "O triângulo é isósceles", "\n")
			 }

			 	senao 
			 	{
			 		escreva ("\n", "O triângulo é escaleno","\n")
			 	}
			 }
			 
		}
	

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 464; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */