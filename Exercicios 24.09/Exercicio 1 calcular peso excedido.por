programa
{
	inclua biblioteca Matematica --> mat
	/*Programa para calcular excesso e multa (exercicio 1)
	   Autor: Julianne 
	   Data: 24/09	
	*/
	funcao inicio()
	{
		//Declaracao de variaveis
		real peso, excesso = 0.0, multa = 0.0
		
		escreva("Informe o peso total dos tomates: ")
		leia(peso)
		
		se (peso > 50 e peso > 0){
			excesso = mat.arredondar((peso - 50), 2)
		}
		multa = mat.arredondar((excesso * 4.0), 2)
		

		escreva("O peso excedido foi: ", excesso)
		escreva("\nTotal a ser pago: ", multa)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 378; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */