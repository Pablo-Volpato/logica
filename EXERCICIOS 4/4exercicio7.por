programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
		inteiro vetor [5]
		real num, a1, a2, a3, a4, b1, b2, b3, b4

		escreva ("Armazene 5 elementos em um vetor: ", "\n")

		para (inteiro cont = 0; cont < 5; cont++)
		{
		escreva ("Elemento ", cont, " - : ")
		leia (num)
		
		vetor[cont] = num
		}
		//escreva ("Elemento 1 - : ")
		//leia (num)
		//vetor[1] = num

		//escreva ("Elemento 2 - : ")
		//leia (num)
		//vetor[2] = num

		//escreva ("Elemento 3 - : ")
		//leia (num)
		//vetor[3] = num

		//escreva ("Elemento 4 - : ")
		//leia (num)
		//vetor[4] = num
		//escreva ("\n")
		//limpa()
		
		a1 = mat.maior_numero(vetor[0], vetor[1])
		a2 = mat.maior_numero(a1, vetor[2])
		a3 = mat.maior_numero(a2, vetor[3])
		a4 = mat.maior_numero(a3, vetor[4])
		
		b1 = mat.menor_numero(vetor[0], vetor[1])
		b2 = mat.menor_numero(b1, vetor[2])
		b3 = mat.menor_numero(b2, vetor[3])
		b4 = mat.menor_numero(b3, vetor[4])

		escreva ("\n","Elemento máximo: ", a4, "\n")
		escreva ("Elemento mínimo: ", b4, "\n")
		
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 383; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */