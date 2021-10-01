programa
{
	/* Programa para calcular a média salarial, média de filhos, maior salario 
	 * e percentual (exercicio 1)
	 * AUTOR: Julianne Santos
	 * DATA: 27/09/2021*/
	funcao inicio()
	{	
		//Declaracao de variaveis
		real meSalario = 0.0, maSalario = 0.0, percentual = 0.0, salario, meFilhos = 0.0
		inteiro cont, nFilhos, habitantes

		escreva("Informe o numero de habitantes a serem analisados: ")
		leia(habitantes)
		
		para (cont = 1; cont <= habitantes; cont++){
			
			escreva("Informe seu salario: ")
			leia(salario)

			meSalario += salario

			se(salario > maSalario){
				maSalario = salario
			}

			se (salario <= 100){
				
				percentual+= 1
				
			}

			escreva("\nInforme quantos filhos voce tem: \n")
			leia(nFilhos)

			meFilhos += nFilhos

		}

		meSalario /= habitantes
		escreva("\nMedia salarial: ", meSalario)
		
		meFilhos /= habitantes
		escreva("\nMedia de filhos: ", meFilhos)

		escreva("\nO mario salário é: ", maSalario)


		percentual /= habitantes
		escreva("\nPorcentagem de pessoas com até R$100: ", percentual*100, "%")
		
		

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 990; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */