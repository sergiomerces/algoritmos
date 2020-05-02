//Algoritmo: Imprime a tabuada do número indicado pelo usuário

programa
{
	
	funcao inicio()
	{
		inteiro num, contador, limite, resultado
		contador = 0
		limite = 10		

		escreva("Digite um número para imprimir tabuada: ")
		leia(num)

		faca
		{			
			resultado = num * contador
			
			escreva("\n" + num + " X " + contador + " = " + resultado)
			contador++			
		}enquanto(contador <= limite)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 402; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */