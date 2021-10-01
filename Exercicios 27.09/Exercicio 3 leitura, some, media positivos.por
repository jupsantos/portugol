programa
{
	/* Programa para ler, somar e dar a media de valores positivos (exercicio 3)
	 * AUTOR: Julianne Santos
	 * DATA: 27/09/2021*/
	funcao inicio()
	{	
		//Declaracao de variaveis
		inteiro cont=0
		real media, numero=0.0, soma=0.0

		enquanto (numero >= 0){
			escreva("Informe um valor: ")
			leia(numero)

			se(numero > 0){
				cont++
				soma += numero
			}
			
		}

		escreva("\nO total do somatório é: \n", soma)

		media = soma / cont
		escreva("\nA média dos valores é: \n", media)

		escreva("\nForam lidos ", cont, " valores\n")

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 76; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */