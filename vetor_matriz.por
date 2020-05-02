//Construindo uma matriz

programa
{
	
	funcao inicio()
	{
		cadeia fruta[4]
				

		fruta[0] = "maçã"
		fruta[1] = "banana"
		fruta[2] = "mamão"
		fruta[3] = "laranja"

		escreva("A primeira fruta é: " + fruta[0] + " e a última: " + fruta[3] + "\n\n")

		cadeia cesta[][] = {{"maçã", "100"}, {"banana", "200"}, {"mamão", "50"}, {"laranja", "300"}}
		inteiro contador = 0

		faca
		{
			escreva("\nFruta " + cesta[contador][0] + " qtd.: " + cesta[contador][1])		
			contador++
		}enquanto(contador < 4)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 502; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */