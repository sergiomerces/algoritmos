//Algoritmo: Cntrole de mídias

programa
{
	
	funcao inicio()
	{
		inteiro menu = 0
		
		escreva("1: Abrir Netflix | 2: Abrir Amazon Prime | 3: Abrir HBO Go | 4: Sair  ")
		leia(menu)
		escreva("\nSua escolha foi: " + menu)

		escolha(menu)
		{
			caso 1:{
				escreva("\nOK Abrir Netflix!")								
				pare
				}

			caso 2:{
				escreva("\nOK Abrir Amazon Prime!")
				pare 
				}

			caso 3:{
				escreva("\nOK Abrir HBO Go!")
				pare
				}

			caso 4:{
				escreva("\nVolte logo!")
				pare
				}
			caso contrario:{
				escreva("\nEscolha uma opção válida: 1, 2, 3 ou 4!")
				leia(menu)
				
				}
		}
	}
}


/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 538; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */