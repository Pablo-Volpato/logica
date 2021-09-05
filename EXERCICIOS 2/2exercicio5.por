programa
{
	
	funcao inicio()
	{
		inteiro idade
		cadeia sexo, condesp

		escreva ("Escreva a idade, sexo e condição especial do cliente: ")
		leia (idade)
		leia (sexo)
		leia (condesp)

		se (idade > 60 ou condesp == "deficiente" ou (sexo == "mulher" e condesp == "gestante"))
		{
			escreva ("\n, Fila preferencial, \n")
		}
		senao 
		{
			escreva ("\n, fila comum, \n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 384; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */