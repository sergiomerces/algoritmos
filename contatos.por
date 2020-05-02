//Algoritmo: Exibir contatos de uma agenda usando matriz

programa
{
	
	funcao inicio()
	{
		cadeia contato[][]={{"Sérgio","	Salto","	(11) 97536-1691"},{"Paulo", "	Guarujá", "	(13) 98590-7645"},{"Maria", "	Conchas", "	(15) 99197-7535"}}

		inteiro linha = 0		

		faca
		{
			escreva(contato[linha][0] + contato[linha][1] + contato[linha][2])
			escreva("\n")
			linha++
		}enquanto(linha < 3)
		     
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 56; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */