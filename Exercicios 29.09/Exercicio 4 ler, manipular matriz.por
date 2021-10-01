programa
{
	/* Programa para ler e manipular uma matriz (exercicio 4)
	 * Autor: Julianne Santos
	 * Data: 29/09	
	 */
	funcao inicio()
	{
		//Declaracao de variaveis
		inteiro matriz[3][3], linha, coluna, soma=0, diagonal=0

		para(linha = 0; linha < 3; linha++){

			para(coluna = 0; coluna < 3; coluna++){
				
				escreva("Informe o ", linha+1 ,"º valor: ")
				leia(matriz[linha][coluna])

				soma += matriz[linha][coluna]

				se(linha == coluna){
					diagonal += matriz[linha][coluna]
				}
			}
		}
		
		escreva("\nA soma dos valores da matriz é: ", soma)
		escreva("\nA soma dos valores da diagonal da matriz é: \n", diagonal)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 70; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */