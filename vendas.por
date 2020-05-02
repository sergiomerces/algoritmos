//Algoritmo: Cálculo do total e da média das vendas

programa
{
	
	funcao inicio()
	{
		cadeia vendedor
		inteiro jan, fev, mar, abr, total, media

		escreva("Nome do Vendedor: ")
		leia(vendedor)
		escreva("Vendas de Janeiro: ")
		leia(jan)
		escreva("Vendas de Fevereiro: ")
		leia(fev)
		escreva("Vendas de Março: ")
		leia(mar)
		escreva("Vendas de Abril: ")
		leia(abr)

		total = jan + fev + mar + abr
		media = total / 4
		
		limpa()

		escreva("Vendedor: " + vendedor)
		escreva("\nTotal de Vendas no quadrimestre (Janeiro - Abril): " + total)
		escreva("\nA média de vendas do quadrimestre é: " + media) 
				
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 51; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */