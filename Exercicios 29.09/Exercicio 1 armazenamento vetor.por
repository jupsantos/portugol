programa
{
	/* Programa para armazenar e ler um vetor (exercicio 1)
	 * Autor: Julianne Santos
	 * Data: 29/09	
	 */
	funcao inicio()
	{
		//Declaracao de variaveis
		inteiro pontuacao[5], cont, maior = 0, posicao = 0

		para(cont = 0; cont < 5; cont++){

			escreva("Entre com o valor da ", cont+1, "ª pontuação: ")
			leia(pontuacao[cont])
			
		}

		para(cont = 0; cont < 5; cont++){

			se(pontuacao[cont] > maior)

			maior = pontuacao[cont]
			posicao = cont + 1
		}
		
		escreva("A maior pontuacao foi a ", posicao, "ª: ", maior)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 96; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */