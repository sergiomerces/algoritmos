//Algoritmo: Calculo do Indice de Massa Corporal segundo a tabela de Quetelet 1835
programa
{
	
	funcao inicio()
	{
		real massa, altura, imc
		caracter sexo 
		cadeia mensagem = ""
		
		escreva("\n\t\tCALCULO DO INDICE DE MASSA CORPORAL - IMC")
		escreva("\n\nDigite a massa em kg: ")
		leia(massa)
		escreva("\nDigite a altura em m: ")
		leia(altura)
		escreva("\nInforme o sexo:\n[m]: masculino\t[f]: feminino ")
		leia(sexo)

		imc = massa / (altura * altura)
		
		escolha(sexo)
		{
		 	caso 'm':
		 	{
		 		se(imc <= 20.7)
				mensagem = "Sua massa corpórea está abaixo da ideal à sua altura"

				senao se(imc <= 26.4)
				mensagem = "Sua massa corpórea está ideal à sua altura"

				senao se(imc <= 27.8)
				mensagem = "Sua massa corpórea está um pouco acima da ideal à sua altura"

				senao se(imc <= 31.1)
				mensagem = "Sua massa corpórea está acima da ideal à sua altura"

				senao
				mensagem = "Você está em situação de obesidade"

				pare
		 	}

		 	caso 'f':
		 	{
		 		se(imc <= 19.1)
				mensagem = "Sua massa corpórea está abaixo da ideal à sua altura"

				senao se(imc <= 25.8)
				mensagem = "Sua massa corpórea está ideal à sua altura"

				senao se(imc <= 27.3)
				mensagem = "Sua massa corpórea está um pouco acima da ideal à sua altura"

				senao se(imc <= 32.3)
				mensagem = "Sua massa corpórea está acima da ideal à sua altura"

				senao
				mensagem = "Você está em situação de obesidade"

				pare
		 	}
		 	
		 	caso contrario:
		 	{
		 	 escreva("Informe o sexo para continuar")
		 	 pare
		 	}
		}
		
		limpa()
		escreva("\n\t\tCALCULO DO INDICE DE MASSA CORPORAL - IMC")
		escreva("\n\nSexo: ", sexo + "\t\tAltura: ",altura + " metros\tMassa: ", massa + " quilogramas\n\nIMC: ", imc + "\t\t\tObservação: ", mensagem)
		escreva("\n\n***** IMC segundo a tabela Quételet 1835 *****\n")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1375; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */