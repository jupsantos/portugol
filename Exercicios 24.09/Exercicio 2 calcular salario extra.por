programa
{
	/*Programa para calcular horas extras (exercicio 2)
	   Autor: Julianne 
	   Data: 24/09	
	*/
	funcao inicio()
	{
		//Declaracao de variaveis 
		real salario, horasTrab = 0.0, horasExtras = 0.0, salarioExtra
		inteiro codigo 
		
		escreva("Digite seu codigo: ")
		leia(codigo)
		
		escreva("Digite as horas trabalhadas: ")
		leia(horasTrab)

		se (horasTrab > 50 e horasTrab <= 100){
			horasExtras = horasTrab - 50
		}
		senao {
			escreva("Horas Trabalhadas nao podem exceder 100")
		}

		salarioExtra = horasExtras * 20
		salario = (horasTrab - horasExtras) * 10

		escreva("Horas Trabalhadas: ", horasTrab)
		escreva("\nHoras Extras Trabalhadas: ", horasExtras)
		escreva("\nSalario: ", salario)
		escreva("\nSalario Extra: ", salarioExtra)
		escreva("\nSalario Total: ", salarioExtra + salario)
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 498; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */