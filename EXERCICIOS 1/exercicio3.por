programa
{
	
	funcao inicio()
	{
		inteiro rendaHora = 10
		inteiro horaExtra = 15
		inteiro horaAno 
		inteiro extraAno 	
		
		escreva ("Digite o número de horas trabalhadas no ano: ")
		leia(horaAno)
		escreva ("Digite o número de horas extras trabalhadas no ano: ")
		leia(extraAno)

		inteiro totalRenda = rendaHora * horaAno
		inteiro totalExtra = horaExtra * extraAno

		escreva ("\n", "Seu salário anual é de: ", "R$", " ", totalRenda + totalExtra)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 345; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */