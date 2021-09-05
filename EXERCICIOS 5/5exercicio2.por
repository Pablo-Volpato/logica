programa
{
	inclua biblioteca Util --> u	
	funcao inicio()
	{
		real soma = 0.0
		inteiro vetor[10], cont, cont2 = 0
		real media
		escreva ("[ ")
		//criar um loop para gerar os numeros de um vetor 
		para (cont = 0; cont < 10; cont++)
		{	//utilizar a biblioteca para criar a função gerar número e obter valores no vetor
			vetor[cont] = geraNumero()
			escreva (vetor[cont], ", ")
			soma = soma + vetor [cont]  // criar uma variável onde armazene o valor do vetor anterior
			cont2 = cont + 1		   //e some com o próximo valor obtido
		}						   // criar uma variável para guardar o número de vezes do contador de operações
		escreva ("]")
		escreva ("\n", "\n")
		media = soma / cont2  // pegar a varivel que armazenou a soma e dividir pela variável que guardou os contadores
		escreva ("A média da soma entre os números do vetor é: ", media)
		escreva ("\n")
				
	}


	funcao inteiro geraNumero(){

		retorne u.sorteia(1,20)
	}
}


/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 863; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */