//Tabela de Remédios
programa
{
	funcao inicio()
	{
		inteiro cod
		cadeia doenca[4][2] = {{"Dor de cabeça","Ácido Acetilsalicílico"},
						   {"Gripe", "Ácido Ascórbico + Ácido Acetilsalicílico + Cafeína"},
						   {"Tosse", "Acetilcisteína"},
						   {"Febre", "Dipirona"}			
						   }
		
		limpa()
		escreva("\t\t\tTABELA DE REMÉDIOS")
		escreva("\n\n[1] ", doenca[0][0],"\t[2] ", doenca[1][0], "\t[3] ", doenca[2][0], "\t[4] ", doenca[3][0])
		escreva("\n\nInforme o código da doença: ")
		leia(cod)
		limpa()

		escolha(cod)
		{
			caso 1:
			{
				escreva(doenca[0][0], ": ", doenca[0][1], "\n")
				pare
			}
			caso 2:
			{
				escreva(doenca[1][0], ": ", doenca[1][1], "\n")
				pare
			}
			caso 3:
			{
				escreva(doenca[2][0], ": ", doenca[2][1], "\n")
				pare
			}
			caso 4:
			{
				escreva(doenca[3][0], ": ", doenca[3][1], "\n")
				pare
			}
			caso contrario:
			{
				escreva("Informe o código da doença!\n")
				pare
			}					
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 465; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */