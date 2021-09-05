programa
{
	inclua biblioteca Util --> u
	funcao matrizes(inteiro tlinha,inteiro tcolun,inteiro matriz10[][],inteiro matriz20[][])
	{
		inteiro vlinha, vcolun, mult
		inteiro soma = 0
		inteiro Tlin=tlinha, Tcolun=tcolun
		const inteiro resl = 3, resc = 3
		inteiro resulmatriz[resl][resc]

		para(inteiro contlinha=0; contlinha< tlinha; contlinha++)
		{
			para(inteiro contcolun=0; contcolun< tcolun; contcolun++)
			{
				para(inteiro sinc =0; sinc<tlinha;sinc++)
				{
					vlinha = matriz10[contlinha][sinc]
					vcolun = matriz20[sinc][contcolun]

					mult = vlinha*vcolun
					soma=soma + mult
				}
				resulmatriz[contlinha][contcolun] = soma
				soma=0
			}
		
		}
		escreva("primeira matriz")
		escreva("\n")
		para(inteiro contlinha=0;contlinha<tlinha;contlinha++)
		{
			para(inteiro contcolun=0;contcolun<tcolun;contcolun++)
			{
				escreva(matriz10[contlinha][contcolun],"\t")
			}
			escreva("\n")
		}
		escreva("primeira matriz")
		escreva("\n")
		para(inteiro contlinha=0;contlinha<tlinha;contlinha++)
		{
			para(inteiro contcolun=0;contcolun<tcolun;contcolun++)
			{
				escreva(matriz10[contlinha][contcolun],"\t")
			}
			escreva("\n")
		}
		escreva("\n","Resultado da multiplicacao das matrizes","\n")
		escreva("\n")
		para(inteiro contlinha=0;contlinha<tlinha;contlinha++)
		{
			para(inteiro contcolun=0;contcolun<tcolun;contcolun++)
			{
				escreva(resulmatriz[contlinha][contcolun], "\t")
			}
			escreva("\n")
		}
	}
	funcao inicio()
	{
	const inteiro tlinha = 3
	const inteiro tcolun = 3
	inteiro matriz1[tlinha][tcolun], matriz2[tlinha][tcolun]

	escreva("Primeira matriz: \n")
	escreva("--------------------\n")
	para(inteiro contl =0; contl < tlinha; contl++)
		{
		para(inteiro contc = 0; contc < tcolun; contc++)
			{
			
			matriz1[contl][contc] = u.sorteia(1,50)
			}
		}
	escreva("Segunda matriz: \n")
	escreva("--------------------\n")
	para(inteiro contl =0; contl < tlinha; contl++)
		{
		para(inteiro contc = 0; contc < tcolun; contc++)
			{
			
			matriz2[contl][contc] = u.sorteia(1, 50)
			}
		}
	limpa()
	matrizes(tlinha, tcolun, matriz1, matriz2)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1179; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */