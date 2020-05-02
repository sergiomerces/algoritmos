//Algoritmo: Cálcuo a média de um aluno

programa
{
	
	funcao inicio()
	{
		cadeia nomAluno
		real nota1, nota2, nota3, nota4, media

		escreva("Digite o nome do aluno: ")
		leia(nomAluno)
		escreva("Digite a nota 1: ")
		leia(nota1)
		escreva("Digite a nota 2: ")
		leia(nota2)
		escreva("Digite a nota 3: ")
		leia(nota3)
		escreva("Digite a nota 4: ")
		leia(nota4)

		media = (nota1 + nota2 + nota3 + nota4) / 4

		escreva("A média do aluno: " + nomAluno + " é: " + media)

		se(media >= 7)
		{
			escreva("\nAluno aprovado!")	
		}
		senao
		{
			escreva("\nAluno reprovado!")	
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 73; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */