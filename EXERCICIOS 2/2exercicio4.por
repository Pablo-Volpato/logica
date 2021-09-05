programa
{
	
	funcao inicio()
	{
		real num1, num2, result
		caracter operador

		escreva ("Digite o primeiro número: ")
		leia (num1)
		escreva ("Digite uma operação aritmética: ")
		leia (operador)
		escreva ("Digite o segundo número: ")
		leia (num2)
			
		se (operador == '+') 
		{
			result = num1 + num2
			escreva (num1, " ", operador, " ", num2, " é igual a ", result)
		}
		senao se (operador == '-')
		{
			result = num1 - num2
			escreva (num1, " ", operador, " ", num2, " é igual a ", result)
		}
		senao se (operador == '*')
		{
			result = num1 * num2
			escreva (num1, " ", operador, " ", num2, " é igual a ", result)
		}
		senao se (operador == '/')
		{
			result = num1 / num2
			escreva (num1, " ", operador, " ", num2, " é igual a ", result)
		}
		senao
		{
			escreva ("O operador arimético não foi reconhecido")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 848; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */