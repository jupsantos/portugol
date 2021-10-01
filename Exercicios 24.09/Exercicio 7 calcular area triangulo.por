programa
{
	/*Programa para calcular a area de um triangulo (exercicio 7)
	   Autor: Julianne 
	   Data: 24/09
	*/
	funcao inicio()
	{
		//Declaracao de variaveis 
		real base, altura, area
		
		escreva("Informe a medida da base do triangulo: ")
		leia(base)
		
		escreva("Informe a medida da altura do triangulo: ")
		leia(altura)

		se(base > 0 e altura > 0){
			area = (base * altura)/2
			escreva("A area do triangulo é: ", area)
		}
		senao {
			escreva("Dados invalidos")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 62; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */