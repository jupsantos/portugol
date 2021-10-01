programa
{
	/* Programa para ler um numero e apresentar multiplicacao por 3 (exercicio 4)
	 * AUTOR: Julianne Santos
	 * DATA: 27/09/2021*/
	funcao inicio()
	{
		//Declaracao de variaveis
		real numero = 0.0, multiplo = numero

		escreva("Informe um numero: ")
		leia(numero)

		multiplo = numero 
		
		enquanto(multiplo <= 100) {

			multiplo *= 3
			escreva("\nO multiplo de 3 do numero é ", multiplo, "\n")
			
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 382; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */