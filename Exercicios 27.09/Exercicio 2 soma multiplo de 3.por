programa
{	
	/* Programa para somar multiplos de 3 (exercicio 2)
	 * AUTOR: Julianne Santos
	 * DATA: 27/09/2021*/
	funcao inicio()
	{
		//Declaracao de variaveis
		inteiro soma = 0, cont
		
		para (cont = 1; cont >= 1 e cont <= 500; cont++){
			
			se(cont%3 == 0){

				soma += cont
			}

		}

		escreva("A soma dos múltiplos de 3 é: ", soma)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 66; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */