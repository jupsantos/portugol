programa
{
	inclua biblioteca Util --> util
	/* Programa para fazer contagem de acordo com um intervalo de numero (exercicio 5)
	 * AUTOR: Julianne Santos
	 * DATA: 27/09/2021*/
	funcao inicio()
	{
		
		//Declaracao de variaveis
		inteiro cont = 233

		faca {
			se(cont >= 300 e cont <= 400){

				escreva("\nContagem: \n", cont)

				util.aguarde(500)
				
				cont+= 3
			}
			senao {
				escreva("\nContagem: \n", cont)

				util.aguarde(500)
				
				cont+= 5
			}
			
		} enquanto (cont >= 233 e cont <= 456)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 126; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */