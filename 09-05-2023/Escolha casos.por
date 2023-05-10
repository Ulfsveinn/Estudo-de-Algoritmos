programa
{
	
	funcao inicio()
	{
	inteiro opcao
	logico menu=verdadeiro // O menu estando verdadeiro ele sempre será executado normalmente, até o usuario decidir
					   // Escolher o caso 4, então o menu virara falso e ira finalizar o programa.

	enquanto(menu)
	{
		escreva("1-Bom dia!: ")
		escreva("2-Boa noite!: ")
		escreva("3-Olá: ")
		escreva("4-Tchau: ")
		leia(opcao)
		
		escolha (opcao) // A variavel escolha ira escolher dentro das opções que o usuario decidir digitar(1,2,3,4)
					//então ira escrever as mensagens que foram incluidas dentro de cada caso.
			{
			caso 1:
				escreva("\nTenha um ótimo dia!!\n")
				pare //é obrigatório colocar o "Pare" para  sair fora do looping de escolhas e se manter em uma escolha.

			caso 2: 
				escreva("\nTenha uma ótima noite!!\n")
				pare
			caso 3: 
				escreva("\nOi:3\n")
				pare
			caso 4:
				escreva("\nVolte sempre<3\n")
				menu=falso // Aqui será o momento da finalização
				pare
			caso contrario: // caso o usuario coloque algum número que não esteja dentro das opções ele ira para este caso.
				escreva("\nOpção inválida.\n")

			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 576; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */