programa
{
	
	funcao inicio()
	{
		inteiro ano
		cadeia mes
		escreva ("Digite um mês: ")
		leia (mes)
		escreva ("Digite o ano de interesse: ")
		leia (ano)
				
		escreva ("\n", mes, " de ", ano, " possui ")
		
	     se (mes == "janeiro" ou mes == "março" ou mes == "maio" ou mes == "julho" ou mes == "agosto"
		ou mes == "outubro" ou mes == "dezembro"){
			escreva (31)
		}
		senao se (mes == "abril" ou mes == "junho" ou mes == "setembro" ou mes == "novembro"){
			escreva (30)
		}
		senao se (mes == "fevereiro" e ano % 4 == 0 e ano % 100 != 0 ou ano % 4 != 0 e ano % 400 == 0 ){
			escreva (29)
		}
		senao se (mes == "fevereiro"){
			escreva (28)
		}
		senao {
			escreva ("Digite um mês válido")
		}
		escreva (" dias","\n")
		}

}	
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 652; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */