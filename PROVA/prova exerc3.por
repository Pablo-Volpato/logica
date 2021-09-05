programa
{
	inclua biblioteca Util --> u
	
	funcao inicio()
	{
		inteiro num 
		num = sort()

		para (inteiro cont = 1; cont <= 100; cont++){
			inteiro palpite 
			escreva ("Tente acertar um número entre 0 e 100: ")
			leia (palpite) 
			se (palpite >  num){
				escreva ("Muito alto, tente novamente","\n")
			}
			senao se (palpite < num) {
				escreva ("Muito baixo, tente novamente", "\n")
			}
			senao {
				escreva ("\n","Correto, você acertou em ", cont, " tentativas","\n")
				pare
			}
		}
		
	}

	funcao inteiro sort()
	{
		retorne u.sorteia(1,100)
	}
	
}
	
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 127; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {num, 7, 10, 3}-{cont, 10, 16, 4}-{palpite, 11, 11, 7};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */