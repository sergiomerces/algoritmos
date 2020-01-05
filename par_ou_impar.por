//Classificar se um número é par ou ímpar
programa
{
	funcao inicio()
	{
		inteiro num, resto
		
		escreva("\t\t\tCLASSIFICAR UM NÚMERO PAR OU ÍMPAR")
		escreva("\n\nInforme o número a ser classificado: ")
		leia(num)

		resto = num % 2
		se(resto == 0)
			escreva("\nO número ", num, " é PAR.")

		senao
			escreva("\nO número ", num, " é ÍMPAR.\n") 
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 356; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */