programa
{
	inclua biblioteca Util --> util
	/* Programa para armazenar, ler e manipular um vetor (exercicio 2)
	 * Autor: Julianne Santos
	 * Data: 29/09	
	 */
	funcao inicio()
	{
		//Declaracao de variaveis
		inteiro dado[10], cont, maior=0, ocorrencia=0, num=0
		real media=0.0

		para(cont = 0; cont < 10; cont++){ //percorrendo o vetor
			
			escreva("Entre com o valor do dado: ")
			leia(num)

			enquanto(num < 1 ou num > 6){
				escreva("\nValor inválido")
				util.aguarde(1000)
				escreva("\nEntre com o valor do dado: ")
				leia(num)
			}
			
			dado[cont] = num
			
			se(dado[cont] >= maior){
				
				maior = dado[cont]

			}
			
			media += dado[cont]
			
		}
		
		
		
		para(cont = 0; cont < 10; cont++){

			se(dado[cont] == maior){
					ocorrencia++
				}
		}

		media /= cont
		
		escreva("\nA média dos valores é: ", media)
		escreva("\nA maior pontuacao do dado foi: ", maior)
		escreva("\nA ocorrencia da maior pontuacao foi: ", ocorrencia)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 111; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */