programa
{
	
	funcao inicio()
	{
	// Faça um algoritmo que solicite ao usuário dois números inteiros e indique qual deles é o maior
		inteiro n1,n2
		escreva("\nDigite um número inteiro aqui: ")
		leia(n1)

		escreva("\nDigite outro número inteiro aqui: ")
		leia(n2)

		se(n1>n2) // Aqui nessa parte eu devo colocar a opção de o numero 1 ser maior do que o numero 2 para assim dar o resultado//
				//do maior número
		{
			escreva("\n9O número " , n1, " é o número maior")
		}
		senao se(n2>n1) // Aqui nessa parte eu devo colocar a opção de o numero 2 ser maior do que o numero 1 para assim dar o resultado//
					//do maior número
		escreva("\nO numero " , n2, " é o número maior")

		senao
			{
				escreva("\nOs dois números são iguais.")
			}
			escreva("\n")
	}
			
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 777; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */