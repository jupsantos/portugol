programa
{
	/* Programa para ler e manipular uma matriz (exercicio 3)
	 * Autor: Julianne Santos
	 * Data: 29/09	
	 */
	funcao inicio()
	{
		//Declaracao de variaveis
		inteiro n1[4][6], n2[4][6], m1[4][6], m2[4][6]
		inteiro  linha, coluna

		para(linha = 0; linha < 4; linha++){

			para(coluna = 0; coluna < 6; coluna++){
				escreva("Entre com o valor da linha ", linha+1, "ª e da coluna ", coluna+1, "ª primeira matriz: ")
				leia(n1[linha][coluna])
			}
		}

		limpa()
		
		para(linha = 0; linha < 4; linha++){

			para(coluna = 0; coluna < 6; coluna++){
				escreva("Entre com o valor da linha ", linha+1, "ª e da coluna ", coluna+1, "ª segunda matriz: ")
				leia(n2[linha][coluna])
			}
		}

		limpa()

		escreva("* Impressao da 1ª matriz *\n\n")
		
		para(linha = 0; linha < 4; linha++){

			para(coluna = 0; coluna < 6; coluna++){
				m1[linha][coluna] = n1[linha][coluna] + n2[linha][coluna]
				escreva(" ", m1[linha][coluna], " ")
			}
			escreva("\n")
		}
		
		escreva("\n\n")

		escreva("* Impressao da 2ª matriz *\n\n")
		
		para(linha = 0; linha < 4; linha++){

			para(coluna = 0; coluna < 6; coluna++){
				m2[linha][coluna] = n1[linha][coluna] - n2[linha][coluna]
				escreva(" ", m2[linha][coluna], " ")
			}
			escreva("\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 50; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */