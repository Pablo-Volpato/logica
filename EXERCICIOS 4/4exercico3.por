programa
{
	
	funcao inicio()
	{
	real a1n1, a1n2, media1
	inteiro alunos, qtd	

	escreva ("Digite o número de alunos: ")
	leia (qtd)

	para (alunos = 1; alunos <= qtd; alunos++)
		
	escreva ("Digite a primeira nota do aluno: ")
	leia (a1n1)
	escreva ("Digite a segunda nota do aluno: ")
	leia (a1n2)
	media (a1n1, a1n2)
	media1 = media (a1n1, a1n2)
	escreva ("\n", "O aluno 1 ")
	status (media1)
	escreva ("\n", "\n")
	}
	
	funcao real media (real num1, real num2) 
	{
	real resultado
	resultado = (num1 + num2) / 2

		retorne (resultado) 
	}
	
	funcao real status (real st)

	{
	se (st >= 7) {
		escreva ("passou!")
	}
	senao {
		escreva ("não passou!")
	}
	retorne st
  }    
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 419; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */