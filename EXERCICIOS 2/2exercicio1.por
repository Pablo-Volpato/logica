programa
{
	
	funcao inicio()
	{
		inteiro ang1, ang2, ang3, result

		escreva ("Digite um número: ")
		leia (ang1)
		escreva ("Digite outro número: ")
		leia (ang2)
		escreva ("Digite outro número: ")
		leia (ang3)

		result = ang1 + ang2 + ang3

		se (result == 180)
		{
			escreva ("\n", "A soma dos ângulos internos corresponde a um triângulo","\n")
		}
		senao 
		{
			escreva ("\n", "O triângulo não é válido","\n")
		}

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 324; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */